package main

import (
	"fmt"
)

func main() {
	var a,b int64

	fmt.Scan(&a,&b)

	if(a==b){
        fmt.Printf("O JOGO DUROU %d HORA(S)\n",24-a+b)}else if(a<=b){
        fmt.Printf ("O JOGO DUROU %d HORA(S)\n",b-a)}else{
        fmt.Printf("O JOGO DUROU %d HORA(S)\n",24-a+b)}
}
