package main

import (
	"fmt"
)

func main() {
	var notes int64
	var aux int64

	fmt.Scan(&notes)

	fmt.Printf("%d\n", notes)
	fmt.Printf("%d nota(s) de R$ 100,00\n", notes/100)
	aux = (notes%100)

	fmt.Printf("%d nota(s) de R$ 50,00\n", aux/50)
	aux = (aux%50)

	fmt.Printf("%d nota(s) de R$ 20,00\n", aux/20)
	aux = (aux%20)

	fmt.Printf("%d nota(s) de R$ 10,00\n", aux/10)
	aux = (aux%10)

	fmt.Printf("%d nota(s) de R$ 5,00\n", aux/5)
	aux = (aux%5)

	fmt.Printf("%d nota(s) de R$ 2,00\n", aux/2)
	aux = (aux%2)

	fmt.Printf("%d nota(s) de R$ 1,00\n", aux/1)



}

