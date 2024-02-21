package main

import (
	"fmt"
)

func main() {
	
	var n, a, i, j, k, l, m int64
	m =1
    fmt.Scan(&a, &n);
    k = n / a;
    l = a;
    for i = 1;i <=k;i++{
        fmt.Printf("%d", m);
        for j = m + 1;j <= l;j++{
            fmt.Printf(" %d", j);
        }
        fmt.Printf("\n");
        m += a;
        l += a;
    }

    }


    
	
	

	


