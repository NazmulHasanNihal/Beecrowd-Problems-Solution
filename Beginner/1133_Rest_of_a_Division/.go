package main

import (
	"fmt"
)

func main() {

	var a, b, i, temp int64
    fmt.Scan(&a, &b);
    if(a > b){temp = a;a = b;b = temp;}
    a++;
    for i = a;i < b;i++ {
        if(i%5 == 2 || i%5 == 3){fmt.Printf("%d\n",i)}
    }

    }









