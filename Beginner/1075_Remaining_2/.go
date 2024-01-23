package main

import "fmt"

func main() {


	var i,n int64

	fmt.Scan(&n);

	for i=1;i<=10000;i++{
        if(i%n==2){
            fmt.Printf("%d\n",i);
        }
    }

}
