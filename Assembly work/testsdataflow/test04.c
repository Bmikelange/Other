#include "printlib.h"

int main() {
    
    int t;
    t = 5;
    while(t<10)
    {
        if(t%2==0 || t%3==0)
        {
            t=t+2;
        }
        else
        {
            t=t+1;
        }
    }
    println_int(t);
    return 0;
}

// EXPECTED
// 10