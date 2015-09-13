// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/* mpz_xor -- Logical xor.

Copyright 1991, 1993, 1994, 1996, 1997, 2000, 2001, 2005 Free Software
Foundation, Inc.

This file is part of the GNU MP Library.

The GNU MP Library is free software; you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation; either version 3 of the License, or (at your
option) any later version.

The GNU MP Library is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public
License for more details.

You should have received a copy of the GNU Lesser General Public License
along with the GNU MP Library.  If not, see http://www.gnu.org/licenses/.  */

#include "gmp.h"
#include "gmp-impl.h"

void
mpz_xor (mpz_ptr res, mpz_srcptr op1, mpz_srcptr op2)
{
  mp_srcptr op1_ptr, op2_ptr;
  mp_size_t op1_size, op2_size;
  mp_ptr res_ptr;
  mp_size_t res_size, res_alloc;
  mp_size_t i;
  TMP_DECL;

  TMP_MARK;
  op1_size = SIZ(op1);
  op2_size = SIZ(op2);

  op1_ptr = PTR(op1);
  op2_ptr = PTR(op2);
  res_ptr = PTR(res);

  if (op1_size >= 0)
    {
      if (op2_size >= 0)
	{
	  if (op1_size >= op2_size)
	    {
	      if (ALLOC(res) < op1_size)
		{
		  _mpz_realloc (res, op1_size);
		  /* No overlapping possible: op1_ptr = PTR(op1); */
		  op2_ptr = PTR(op2);
		  res_ptr = PTR(res);
		}

	      if (res_ptr != op1_ptr)
		MPN_COPY (res_ptr + op2_size, op1_ptr + op2_size,
			  op1_size - op2_size);
	      for (i = op2_size - 1; i >= 0; i--)
		res_ptr[i] = op1_ptr[i] ^ op2_ptr[i];
	      res_size = op1_size;
	    }
	  else
	    {
	      if (ALLOC(res) < op2_size)
		{
		  _mpz_realloc (res, op2_size);
		  op1_ptr = PTR(op1);
		  /* No overlapping possible: op2_ptr = PTR(op2); */
		  res_ptr = PTR(res);
		}

	      if (res_ptr != op2_ptr)
		MPN_COPY (res_ptr + op1_size, op2_ptr + op1_size,
			  op2_size - op1_size);
	      for (i = op1_size - 1; i >= 0; i--)
		res_ptr[i] = op1_ptr[i] ^ op2_ptr[i];
	      res_size = op2_size;
	    }

	  MPN_NORMALIZE (res_ptr, res_size);
	  SIZ(res) = res_size;
	  return;
	}
      else /* op2_size < 0 */
	{
	  /* Fall through to the code at the end of the function.  */
	}
    }
  else
    {
      if (op2_size < 0)
	{
	  mp_ptr opx;

	  /* Both operands are negative, the result will be positive.
	      (-OP1) ^ (-OP2) =
	     = ~(OP1 - 1) ^ ~(OP2 - 1) =
	     = (OP1 - 1) ^ (OP2 - 1)  */

	  op1_size = -op1_size;
	  op2_size = -op2_size;

	  /* Possible optimization: Decrease mpn_sub precision,
	     as we won't use the entire res of both.  */
	  opx = TMP_ALLOC_LIMBS (op1_size);
	  mpn_sub_1 (opx, op1_ptr, op1_size, (mp_limb_t) 1);
	  op1_ptr = opx;

	  opx = TMP_ALLOC_LIMBS (op2_size);
	  mpn_sub_1 (opx, op2_ptr, op2_size, (mp_limb_t) 1);
	  op2_ptr = opx;

	  res_alloc = MAX (op1_size, op2_size);
	  if (ALLOC(res) < res_alloc)
	    {
	      _mpz_realloc (res, res_alloc);
	      res_ptr = PTR(res);
	      /* op1_ptr and op2_ptr point to temporary space.  */
	    }

	  if (op1_size > op2_size)
	    {
	      MPN_COPY (res_ptr + op2_size, op1_ptr + op2_size,
			op1_size - op2_size);
	      for (i = op2_size - 1; i >= 0; i--)
		res_ptr[i] = op1_ptr[i] ^ op2_ptr[i];
	      res_size = op1_size;
	    }
	  else
	    {
	      MPN_COPY (res_ptr + op1_size, op2_ptr + op1_size,
			op2_size - op1_size);
	      for (i = op1_size - 1; i >= 0; i--)
		res_ptr[i] = op1_ptr[i] ^ op2_ptr[i];
	      res_size = op2_size;
	    }

	  MPN_NORMALIZE (res_ptr, res_size);
	  SIZ(res) = res_size;
	  TMP_FREE;
	  return;
	}
      else
	{
	  /* We should compute -OP1 ^ OP2.  Swap OP1 and OP2 and fall
	     through to the code that handles OP1 ^ -OP2.  */
          MPZ_SRCPTR_SWAP (op1, op2);
          MPN_SRCPTR_SWAP (op1_ptr,op1_size, op2_ptr,op2_size);
	}
    }

  {
    mp_ptr opx;
    mp_limb_t cy;

    /* Operand 2 negative, so will be the result.
       -(OP1 ^ (-OP2)) = -(OP1 ^ ~(OP2 - 1)) =
       = ~(OP1 ^ ~(OP2 - 1)) + 1 =
       = (OP1 ^ (OP2 - 1)) + 1      */

    op2_size = -op2_size;

    opx = TMP_ALLOC_LIMBS (op2_size);
    mpn_sub_1 (opx, op2_ptr, op2_size, (mp_limb_t) 1);
    op2_ptr = opx;

    res_alloc = MAX (op1_size, op2_size) + 1;
    if (ALLOC(res) < res_alloc)
      {
	_mpz_realloc (res, res_alloc);
	op1_ptr = PTR(op1);
	/* op2_ptr points to temporary space.  */
	res_ptr = PTR(res);
      }

    if (op1_size > op2_size)
      {
	MPN_COPY (res_ptr + op2_size, op1_ptr + op2_size, op1_size - op2_size);
	for (i = op2_size - 1; i >= 0; i--)
	  res_ptr[i] = op1_ptr[i] ^ op2_ptr[i];
	res_size = op1_size;
      }
    else
      {
	MPN_COPY (res_ptr + op1_size, op2_ptr + op1_size, op2_size - op1_size);
	for (i = op1_size - 1; i >= 0; i--)
	  res_ptr[i] = op1_ptr[i] ^ op2_ptr[i];
	res_size = op2_size;
      }

    cy = mpn_add_1 (res_ptr, res_ptr, res_size, (mp_limb_t) 1);
    if (cy)
      {
	res_ptr[res_size] = cy;
	res_size++;
      }

    MPN_NORMALIZE (res_ptr, res_size);
    SIZ(res) = -res_size;
    TMP_FREE;
  }
}