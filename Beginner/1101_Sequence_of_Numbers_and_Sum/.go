package main

import (
	"fmt"
)

func main() {

	var a,b,c,d int64
	d = 0
    for
    {
        fmt.Scan(&a, &b);
        if a<=0 || b<=0 {
            break
		} else
        {
            d=0;
            if a<b {
                for c=a; c<=b; c++{
                    fmt.Printf("%d ",c);
                    d+=c;
                }
                fmt.Printf("Sum=%d\n",d);
            } else if a>b {
                for c=b; c<=a; c++{
                    fmt.Printf("%d ",c);
                    d+=c;
                }
                fmt.Printf("Sum=%d\n",d);
            }
        }
    }


    }






