package main

import (
	"fmt"
)

func main() {


	var i,n,m,sum,sum1,sum2,sum3 int64
	var t,l,y float64
	var a,b string


	b="%";
    fmt.Scan(&m);
    for i=1;i<=m;i++{

        fmt.Scan(&n,&a);
       if("C"==a){
        sum=sum+n;
       }
       if("R"==a){
        sum1=sum1+n;
       }
       if("S"==a){
        sum2=sum2+n;
       }
    }
    sum3=sum+sum1+sum2;
    t=(float64(sum)/float64((sum3*1.0)))*100.00;
    l=(float64(sum1)/float64((sum3*1.0)))*100.00;
    y=(float64(sum2)/float64((sum3*1.0)))*100.00;
    fmt.Printf("Total: %d cobaias\n",sum3)
    fmt.Printf("Total de coelhos: %d\n",sum)
    fmt.Printf("Total de ratos: %d\n",sum1)
    fmt.Printf("Total de sapos: %d\n",sum2)
    fmt.Printf("Percentual de coelhos: %.2f %s\n",t,b)
    fmt.Printf("Percentual de ratos: %.2f %s\n",l,b)
    fmt.Printf("Percentual de sapos: %.2f %s\n",y,b)


}
