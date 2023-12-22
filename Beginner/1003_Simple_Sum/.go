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
	A , _ := strconv.ParseInt(scanner.Text(), 10, 64)
	scanner.Scan()
	B , _ := strconv.ParseInt(scanner.Text(), 10, 64)

	soma := A + B

	fmt.Printf("SOMA = %d\n", soma)

}
