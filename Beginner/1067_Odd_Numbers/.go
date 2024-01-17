package main

import "fmt"

func main() {


	var n,i int64


	fmt.Scan(&n)
    for i=1;i<=n;i++{
        if i%2!=0 {
            fmt.Printf("%d\n",i);
        }
    }

}
