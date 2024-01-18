package main

import "fmt"

func main() {


	var n,i int64



	fmt.Scan(&n)
    for  i < 6 {
        if n%2!=0 {
            fmt.Printf("%d\n", n)
            i++
        }
        n++
     }

}
