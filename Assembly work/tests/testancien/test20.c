#include "printlib.h"

int main(){
  int x;
  int y;
  x=1;
  while (x <= 4 && true) {
      x=x+1;
  }
  println_int(x);
  return 0;
}

// EXPECTED 
// 5