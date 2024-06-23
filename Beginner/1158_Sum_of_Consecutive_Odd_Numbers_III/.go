package main

import (
    "bufio"
    "fmt"
    "os"
    "strconv"
    "strings"
)

func main() {
    scanner := bufio.NewScanner(os.Stdin)


    scanner.Scan()
    n, _ := strconv.Atoi(scanner.Text())


    for i := 0; i < n; i++ {
        scanner.Scan()
        line := scanner.Text()
        parts := strings.Split(line, " ")
        a, _ := strconv.Atoi(parts[0])
        b, _ := strconv.Atoi(parts[1])


        var c, j int
        if a % 2 == 1 {
            c = 0
            for j = 1; j <= b; j++ {
                c += a
                a += 2
            }
        } else {
            a += 1
            c = 0
            for j = 1; j <= b; j++ {
                c += a
                a += 2
            }
        }

        fmt.Println(c)
    }
}
