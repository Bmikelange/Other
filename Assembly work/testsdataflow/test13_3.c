#include "printlib.h"

int main(){
  int x;
  x=1;
  while (x < 4) {
      x=x+1;
  }
  println_int(x);
  return 0;
}

// EXPECTED
// 4