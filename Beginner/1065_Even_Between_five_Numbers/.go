package main

import "fmt"

func main() {


	var i,num,count int64

	for i=1;i<=5;i++ {
        fmt.Scan(&num);
        if num%2==0 {
          count++;
        }
    }
    fmt.Printf("%d valores pares\n",count);


}
