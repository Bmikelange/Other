#include "printlib.h"

int main() {
    
    if (!(10 == 11)) {
        if(10==10) {
            println_int(5);
        }
        else {
            println_int(12);
        }
        println_int(9);
    } else if (10 == 10) {
    println_int(15);
    } else {
    println_int(13);
    }
    println_int(14);
    return 0;
}

// EXPECTED
// 5
// 9
// 14