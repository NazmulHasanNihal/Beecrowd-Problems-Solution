package main

import (
	"fmt"
)

func main() {
	var a float64
	var b float64

	fmt.Scan(&a,&b)

	fmt.Printf("%.3f km/l\n", a/b)



}
