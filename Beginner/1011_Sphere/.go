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
	R, _ := strconv.ParseFloat(scanner.Text(), 10)

	vol := ((float64(4.0) / 3) * 3.14159 * R * R * R)

	fmt.Printf("VOLUME = %.3f\n", vol)

}
