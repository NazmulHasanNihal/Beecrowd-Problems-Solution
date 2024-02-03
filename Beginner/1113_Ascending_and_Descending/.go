package main

import (
	"fmt"
)

func main() {

	var i,X,Y int64

	for i = 0; i < 100; i++{
		fmt.Scan(&X,&Y)
		if X == Y {
			break
		}
		if X > Y {
			fmt.Printf("Decrescente\n")

		}else {
		  fmt.Printf("Crescente\n")
		}
	}


    }






