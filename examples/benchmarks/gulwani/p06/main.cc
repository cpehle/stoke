#include <stddef.h>
#include <stdint.h>

int32_t p06(int32_t x) {
  int32_t o1 = x + 1;
  return x | o1;
}

int main() {
  for (size_t i = 0; i < 1024; ++i) {
    p06(i);
  }

  return 0;
}