#include "printlib.h"

int main() {
    
    int n;
    int k;
    n=4;
    k=3;
    println_int(n%k);
    println_int((-4)%3);
    println_int(4%(-3));
    println_int(-4%-3);
    
    return 0;
}

// EXPECTED
// 1
// -1
// 1
// -1
