package main

import (
	"fmt"
)

func main() {
	var a,b,c,aux,i,j int64
	var v[3] int64



	fmt.Scan(&a,&b,&c)

	v[0] = a;
    v[1] = b;
    v[2] = c;

    for i = 0; i < 3; i++ {
            for j = 0; j < 3; j++{
                    if v[i] < v[j]{
                            aux = v[j];
                            v[j] = v[i];
                            v[i] = aux;
                    }
            }
    }

    fmt.Printf("%d\n%d\n%d\n", v[0], v[1], v[2]);
    fmt.Printf("\n%d\n%d\n%d\n", a, b, c);
}
