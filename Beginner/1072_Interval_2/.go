package main

import "fmt"

func main() {
	
	
	var x,a,i,in,out int64 
	


	fmt.Scan(&x)
	for i = 0; i < x; i++{
        fmt.Scan(&a);
        if(a >= 10 && a <= 20){
            in++;
        }else{
            out++;
        }

    }
    fmt.Printf("%d in\n", in);
    fmt.Printf("%d out\n", out);

}