package main

import "fmt"

func main() {


	var N,X,a int64

	fmt.Scan(&N);

	for a=1;a<=N;a++{
        fmt.Scan(&X)

        if(X==0){
            fmt.Printf("NULL\n")
		}else if(X<=0&&X%2==0){
            fmt.Printf ("EVEN NEGATIVE\n")
		}else if(X<=0&&X%2==-1){
            fmt.Printf ("ODD NEGATIVE\n")
		}else if(X>=0&&X%2==0){
            fmt.Printf ("EVEN POSITIVE\n")
		}else if(X>=0&&X%2==1){
            fmt.Printf ("ODD POSITIVE\n")
		}

    }

}
