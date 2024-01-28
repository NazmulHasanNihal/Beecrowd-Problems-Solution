package main

import (
	"fmt"
)

func main() {


	var i,j int64
	i = 1

	for j = 60;j >= 0;j = j - 5 {
        fmt.Printf("I=%d J=%d\n", i, j);
        i = i + 3;
    }






}
