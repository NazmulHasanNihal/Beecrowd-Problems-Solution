package main

import (
	"fmt"
)

func main() {
	var n int
	fmt.Scan(&n)
	for i := 0; i < n; i++ {
		var a int
		fmt.Scan(&a)
		c := 0
		for j := 1; j <= a; j++ {
			if a%j == 0 {
				c++
			}
		}
		if c == 2 {
			fmt.Printf("%d eh primo\n", a)
		} else {
			fmt.Printf("%d nao eh primo\n", a)
		}
	}
}
