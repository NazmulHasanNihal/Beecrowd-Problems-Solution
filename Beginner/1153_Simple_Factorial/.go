package main

import "fmt"

func main() {
	var N int64

	var m int64 = 1

	fmt.Scan(&N)

	for a := N;a>=1; a-- {
		m *= a

	}
	fmt.Printf("%d\n",m)
}

