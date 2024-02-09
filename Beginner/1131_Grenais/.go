package main

import (
	"fmt"
)

func main() {

	var a,b,c,d,e,f,j,k,l int64
	c=0
	d=0
	e=0
	j=0
	l=0
	k=0
    for
    {
        fmt.Scan (&a,&b)
        if(a>b){ l++}
        if(a<b){ k++}
        if(a==b){ j++}
        c+=a;
        d+=b;
        e++;
        fmt.Printf("Novo grenal (1-sim 2-nao)\n");
        fmt.Scan(&f)
        if(f==1){
            continue}
        if(f==2){
            break}
    }
    fmt.Printf("%d grenais\n",e);
    fmt.Printf("Inter:%d\n",l);
    fmt.Printf("Gremio:%d\n",k);
    fmt.Printf("Empates:%d\n",j);
    if(l>k){
        fmt.Printf("Inter venceu mais\n")}
 if(l<k){
        fmt.Printf("Gremio venceu mais\n")}
    if(k==l){
        fmt.Printf("Nao houve vencedor\n")}

    }









