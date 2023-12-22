package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
)

func main() {
	scanner := bufio.NewScanner(os.Stdin)
	scanner.Scan()
	a, _ := strconv.ParseInt(scanner.Text(), 10, 64)
	scanner.Scan()
	b, _ := strconv.ParseInt(scanner.Text(), 10, 64)
	scanner.Scan()
	c, _ := strconv.ParseFloat(scanner.Text(), 10)


	salary := float64(b)*c


	fmt.Printf("NUMBER = %d\n", a)
	fmt.Printf("SALARY = U$ %.2f\n", salary)


}
