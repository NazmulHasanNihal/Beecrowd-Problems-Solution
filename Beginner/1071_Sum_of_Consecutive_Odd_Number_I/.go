package main

import "fmt"

func main() {


	var i,a,b,s int64



	fmt.Scan(&a,&b)
    if (a > b){
        a = a + b;
        b = a - b;
        a = a - b;
    }
    if (a%2 == 0){ a--};
    a = a + 2;
    for (i) = a;i < b;i = i+2{
            s = s + i;
    }
    fmt.Printf("%d\n", s);

}
