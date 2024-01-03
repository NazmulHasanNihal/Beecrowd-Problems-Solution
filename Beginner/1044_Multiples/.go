package main

import (
	"fmt"
)

func main() {
	var A,B int64

	fmt.Scan(&A,&B)

	if B % A == 0 || A % B == 0{
        fmt.Printf("Sao Multiplos\n");
    }else
    {
        fmt.Printf("Nao sao Multiplos\n");
    }
}
