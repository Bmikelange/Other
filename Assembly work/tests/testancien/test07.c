#include "printlib.h"

int main(){
  println_int(12+5);
  println_int((-12)+5);
  println_int((-12)+(-5));
  println_int(12+(-5));
  println_int(12-5);
  println_int((-12)-5);
  println_int((-12)-(-5));
  println_int(12-(-5));
  return 0;
}

// EXPECTED
// 17
// -7
// -17
// 7
// 7
// -17
// -7
// 17