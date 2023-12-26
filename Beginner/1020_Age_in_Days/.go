package main

import (
	"fmt"
)

func main() {
	var years int64
	var months int64
	var days int64


	fmt.Scan(&days)

	years = days / 365
	months = days % 365 / 30
	days = days % 365 % 30

	fmt.Printf("%d ano(s)\n%d mes(es)\n%d dia(s)\n", years,months,days)


}

