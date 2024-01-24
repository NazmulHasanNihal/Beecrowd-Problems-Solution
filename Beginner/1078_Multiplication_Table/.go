package main

import "fmt"

func main() {


	var i,n int64

	fmt.Scan(&n);

	for i=1;i<=10;i++{
        fmt.Printf("%d x %d = %d\n",i,n,i*n);
    }

}
