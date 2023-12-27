package main

import (
	"fmt"
)

func main() {
	var a int64
	var b int64
	var c int64
	var d int64

	fmt.Scan(&a,&b,&c,&d)

	if((b>c)&&(d>a)&&(c+d>a+b)&&c>0&&(a % 2 == 0)) {
		fmt.Printf("Valores aceitos\n")
	} else {
		fmt.Printf("Valores nao aceitos\n")
	}




}
