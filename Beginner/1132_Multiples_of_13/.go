package main

import (
	"fmt"
)

func main() {

	var x,y,i,s int64
	s = 0
    fmt.Scan(&x,&y);
    if x<y {
       for i=x; i<=y; i++{
            if i%13 != 0 {

                s += i;
			}
       }
    }else
    {
        for i=y; i<=x; i++{
            if i%13 != 0 {
                s += i;
			}
        }
    }
    fmt.Printf("%d\n",s);

    }









