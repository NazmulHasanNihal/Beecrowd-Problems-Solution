package main

import (
	"fmt"
)

func main() {

	var n, i,j,k,l int64
	j = 1
	k = 2
	l = 3
    fmt.Scan(&n);
    for i = 0;i < n;i++ {
        fmt.Printf("%d %d %d PUM\n", j, k, l);
        j += 4;
        k += 4;
        l += 4;
    }

    }









