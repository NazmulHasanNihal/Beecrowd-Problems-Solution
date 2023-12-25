package main

import (
	"fmt"
)

func main() {
	var a float64
	var b float64
	var r float64



	fmt.Scan(&a,&b)

	r =(a*b)/12

	fmt.Printf("%.3f\n", r)

}

