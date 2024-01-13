package main

import "fmt"

func main() {
	var x float64
	var sum int64


	for i := 1; i<=6; i++{
		fmt.Scan(&x)
        if x>0 {
        sum=sum+1
        }
    }
    fmt.Printf("%d valores positivos\n",sum)


}
