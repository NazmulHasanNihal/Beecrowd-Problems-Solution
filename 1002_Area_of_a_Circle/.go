package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
)

func main() {
	var n float64 = 3.14159
	scanner:= bufio.NewScanner(os.Stdin)
	scanner.Scan()
	R, _ := strconv.ParseFloat(scanner.Text(), 10)
	A := n*R*R

	fmt.Printf("A=%.4f\n",A)
}
