package main

import (
	"fmt"
)

func main() {
	var s float64

	fmt.Scan(&s)

	if(s>0 && s<=400.0){
        fmt.Printf("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 15 %%\n",(s+(s*.15)),(s*.15))}else if(s<=800.0){
        fmt.Printf("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 12 %%\n",(s+(s*.12)),(s*.12))}else if(s<=1200.0){
        fmt.Printf("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 10 %%\n",(s+(s*.10)),(s*.10))}else if(s<=2000.0){
        fmt.Printf("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 7 %%\n",(s+(s*.07)),(s*.07))}else{
        fmt.Printf("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 4 %%\n",(s+(s*.04)),(s*.04))}
}
