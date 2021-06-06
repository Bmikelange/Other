#include "printlib.h"

int main()
{
    int x;
    int y;
    x=0;
    y=2;
    x=-y;
    println_int(x);
    return 0;
}

// EXPECTED
// -2