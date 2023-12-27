package main

import (
	"fmt"
	"math"
)

func main() {
	var a float64
	var b float64
	var c float64
	var t float64

	fmt.Scan(&a,&b,&c)

	if(((b * b) - 4 * a * c) < 0 || a == 0){
		fmt.Printf("Impossivel calcular\n");
	} else{
	 t = math.Sqrt((b * b) - 4 * a * c);
	 fmt.Printf("R1 = %.5f\nR2 = %.5f\n", ((-b + t) / (2 * a)), ((-b - t) / (2 * a)));
	   }




}
