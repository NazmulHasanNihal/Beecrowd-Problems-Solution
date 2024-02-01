package main

import (
	"fmt"
)

func main() {


	var n,x,y,aux,soma,i int64


	fmt.Scanf("%d",&n);

    for {
             if n == 0 { break };
                fmt.Scan(&x,&y);

                if x > y {
                     aux = x;
                     x = y;
                     y = aux;
                }
                soma = 0;
                for  i = x+1; i < y; i++ {
                       if i%2 != 0 { soma += i}
                }
                fmt.Printf("%d\n",soma);
                n--;
    }
    }
