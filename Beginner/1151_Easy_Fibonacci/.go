package main

import (
	"fmt"
)

func main() {
	
    var j, n, i int64
	var ar[1000] int64
    fmt.Scan(&n);
    ar[0] = 0;
    ar[1] = 1;
    for i = 2;i < n;i++{
        ar[i] = ar[i-2] + ar[i-1];
    }
    fmt.Printf("0");
    for j = 1;j < n;j++ {
        fmt.Printf(" %d", ar[j]);
    }
    fmt.Printf("\n");
}


    
	
	

	


