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
	a, _ := strconv.ParseFloat(scanner.Text(), 10)
	scanner.Scan()
	b, _ := strconv.ParseFloat(scanner.Text(), 10)
	scanner.Scan()
	c, _ := strconv.ParseFloat(scanner.Text(), 10)

	avg :=  (a/10 * 2) + (b/10 * 3) + (c/10 * 5);

	fmt.Printf("MEDIA = %.1f\n", avg)


}
