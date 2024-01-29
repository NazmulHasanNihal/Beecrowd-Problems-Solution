package main

import (
	"fmt"
)

func main() {


	var i,j,k int64
	k = 7

	for i = 1;i < 10;i = i + 2{
        for j = 0;j < 3;j++ {
            fmt.Printf("I=%d J=%d\n", i, k);
        k--;
        }
        k = k + 5;
    }






}
