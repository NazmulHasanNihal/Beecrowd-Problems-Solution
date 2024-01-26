package main

import (
	"fmt"
)

func main() {


	var i,n,j,max int64


	for i=1;i<=100;i++{
      fmt.Scan(&n);
      if max<n {
    max=n;
    j=i;
   }
   }
   fmt.Printf("%d\n",max);
   fmt.Printf("%d\n",j);


}
