#include "printlib.h"

int main(){
  int x;
  x=4;
  while (x >= 1) {
      x=x-1;
  }
  println_int(x);
  return 0;
}

// EXPECTED
// 0