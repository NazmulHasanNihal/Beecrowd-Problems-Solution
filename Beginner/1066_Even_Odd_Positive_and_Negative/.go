package main

import "fmt"

func main() {


	var i,num,even,odd,positive,negative int64

	for i=1;i<=5;i++ {
		fmt.Scan(&num)
		if num%2==0{
			even++
		}
		if num%2!=0 {
			odd++
		}
		if 0<num {
			positive++
		}
		if 0>num {
			negative++
		}

   }
	fmt.Printf("%d valor(es) par(es)\n",even)
	fmt.Printf("%d valor(es) impar(es)\n",odd)
	fmt.Printf("%d valor(es) positivo(s)\n",positive)
	fmt.Printf("%d valor(es) negativo(s)\n",negative)

}
