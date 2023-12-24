package main

import (
	"fmt"
)

func main() {
	var a int64
	var b int64
	var c int64
	var tmp int64


	fmt.Scan(&a,&b,&c)

	tmp = a

	if a<b || a < c {
		if b < c {
			tmp = c
		} else {
			tmp = b
		}
	}

	fmt.Printf("%d eh o maior\n", tmp)



}
