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
	c, _ := strconv.ParseInt(scanner.Text(), 10, 64)
	scanner.Scan()
	d, _ := strconv.ParseInt(scanner.Text(), 10, 64)

	diff := (a*b-c*d)

	fmt.Printf("DIFERENCA = %d\n", diff)


}
