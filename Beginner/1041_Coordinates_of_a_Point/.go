package main

import (
	"fmt"
)

func main() {
	var X, Y float64

	fmt.Scan(&X, &Y)

	if X+Y == 0 {
		fmt.Printf("Origem\n")
	} else if X == 0 {
		fmt.Printf("Eixo Y\n")
	} else if Y == 0 {
		fmt.Printf("Eixo X\n")
	} else if X > 0 && Y > 0 {
		fmt.Printf("Q1\n")
	} else if X < 0 && Y > 0 {
		fmt.Printf("Q2\n")
	} else if X < 0 && Y < 0 {
		fmt.Printf("Q3\n")
	} else if X > 0 && Y < 0 {
		fmt.Printf("Q4\n")
	}
}
