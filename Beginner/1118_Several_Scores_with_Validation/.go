package main

import (
	"fmt"
)

func main() {

	var X, l,  j int64
    var n, i, avg float64
	var ar[2] float64

    for
        {
            j = 0;
            for i = 0;i < 100;i++ {
            fmt.Scan(&n);
            if n >= 0 && n <= 10{
            ar[j] = n;
            j++;
            }else{ fmt.Printf("nota invalida\n")}
            if j == 2 {
                avg = (ar[0] + ar[1]) / 2;
                fmt.Printf("media = %.2f\n", avg);
                break;
            }
        }
        for l = 0;l < 100;l++{
            fmt.Scanf("%d", &X);
            fmt.Printf("novo calculo (1-sim 2-nao)\n");
            if(X ==1 || X == 2){break}
        }
        if(X == 1){continue}else if(X == 2){break}
    }

    }









