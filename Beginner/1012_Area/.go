package main

import (
	"fmt"
)

func main() {
	var a float64
	var b float64
	var c float64


	fmt.Scan(&a,&b,&c)

	fmt.Printf("TRIANGULO: %.3f\n", (a * c) / 2);
     fmt.Printf("CIRCULO: %.3f\n", c * c * 3.14159);
     fmt.Printf("TRAPEZIO: %.3f\n", ((a + b) / 2) * c);
     fmt.Printf("QUADRADO: %.3f\n", b * b);
     fmt.Printf("RETANGULO: %.3f\n", a * b);



}
