package main

import( "fmt"
)

func main() {
	var N int64

	fmt.Scan(&N)

	if(N==61){
        fmt.Printf("Brasilia\n")
	}else if(N==71){
        fmt.Printf("Salvador\n")
	}else if(N==11){
        fmt.Printf("Sao Paulo\n")
	}else if(N==21){
        fmt.Printf("Rio de Janeiro\n")
	}else if(N==32){
        fmt.Printf("Juiz de Fora\n")
	}else if(N==19){
        fmt.Printf("Campinas\n")
	}else if(N==27){
        fmt.Printf("Vitoria\n")
	}else if(N==31){
        fmt.Printf("Bela Horizonte\n")
	}else{
        fmt.Printf("DDD nao cadastrado\n")
	}
}
