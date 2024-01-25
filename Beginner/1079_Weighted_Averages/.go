package main

import "fmt"

func main() {


	var i,n int64
	var a,b,c,sum,avg float64

	fmt.Scan(&n)

	for i=0;i<n;i++{
        fmt.Scan(&a,&b,&c)
        sum=a*2+b*3+c*5
        avg=sum/(2+3+5)
        fmt.Printf("%.1f\n",avg)
    }

}
