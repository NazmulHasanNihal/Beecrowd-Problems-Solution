package main

import (
	"fmt"
)

func main() {
	var X int64
	var Y int64
	var price float64


	fmt.Scan(&X,&Y)

	if (X == 1){
        price  = (4.00 * float64(Y));
    }else if (X == 2){
        price  = (4.50 * float64(Y));
    }else if (X == 3){
        price  = (5.00 * float64(Y));
    }else if (X == 4){
        price  = (2.00 * float64(Y));
    }else if (X == 5){
        price  = (1.50 * float64(Y));
    }

    fmt.Printf("Total: R$ %.2f\n",price);





}
