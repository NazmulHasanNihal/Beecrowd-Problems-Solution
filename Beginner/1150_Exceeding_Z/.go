package main

import (
	"fmt"
)

func main() {
	
    var x, z,a,c, i int64
	a=1
	c=0

    fmt.Scan(&x, &z);
    for x >= z{
        fmt.Scan(&z);
    }
    for i = x;i < z;i++{
        c += i
        if(c > z){break}
        a++
    }
    fmt.Printf("%d\n", a)
}


    
	
	

	


