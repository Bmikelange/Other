#include "printlib.h"

int main() {
    
    println_int(true && false);
    println_int(false && false);
    println_int(false && true);
    println_int(true && true);

    println_int(true || false);
    println_int(false || false);
    println_int(false || true);
    println_int(true || true);

    println_int(!(true && false));

    return 0;
}

// EXPECTED
// 0
// 0
// 0
// 1
// 1
// 0
// 1
// 1
// 1