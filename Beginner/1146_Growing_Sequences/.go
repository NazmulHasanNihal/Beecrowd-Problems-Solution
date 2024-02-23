package main

import (
	"fmt"
)

func main() {
	
	var j,k int64
    for{
        fmt.Scan(&j)
        if(j == 0){break}
        fmt.Printf("1")
        for k = 2;k <= j;k++{
            fmt.Printf(" %d",k);
        }
        fmt.Printf("\n");
    }
    }


    
	
	

	


