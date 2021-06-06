#include "printlib.h"

int main(){
  int x;
  int y;
  y=-20;
  x=40;
  y=(y/x)*x+y%x;
  println_int(y);
  println_int(x);
  return 0;
}
  
// EXPECTED
// -20
// 40