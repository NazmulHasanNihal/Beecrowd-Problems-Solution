package main

import (
	"fmt"
)

func main() {

     var a,b,e float64
	 var x int64

	 for a=0; a<=1.9; a=a+.2{
		 for b=1.0; b<=3.0; b++{
			 e=b+a;
			 if(a==0.0||a==1.0){ fmt.Printf("I=%.0f J=%.0f",a,e)
			}else if(e==3.0||e==4.0||e==5.0) {fmt.Printf("I=%.0f J=%.0f",a,e)
		}else {fmt.Printf("I=%.1f J=%.1f",a,e)}
			 fmt.Printf("\n");
		 }
	 }
	 for x=3; x<=5; x++{ fmt.Printf("I=2 J=%d\n",x)}
    }






