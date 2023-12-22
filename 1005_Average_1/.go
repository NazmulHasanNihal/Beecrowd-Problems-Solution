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
	x, _ := strconv.ParseFloat(scanner.Text(), 10)
	scanner.Scan()
	y, _ := strconv.ParseFloat(scanner.Text(), 10)

	avg := ((x*3.5)+(y*7.5))/(3.5+7.5)

	fmt.Printf("MEDIA = %.5f\n", avg)


}
