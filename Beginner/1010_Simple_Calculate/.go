package main

import (
	"fmt"
)

func main() {
	var a int
	var b int
	var c float64
	var res float64

	fmt.Scan(&a,&b,&c)

	res = float64(b)*c

	fmt.Scan(&a,&b,&c)

	res += float64(b)*c

	fmt.Printf("VALOR A PAGAR: R$ %.2f\n", res)



}
