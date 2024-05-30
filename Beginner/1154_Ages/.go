package main

import "fmt"

func main() {
    var a, b int
    var c, d float64
    for {
        _, err := fmt.Scan(&a)
        if err != nil || a < 0 {
            break
        } else {
            b += a
            d++
        }
    }
    c = float64(b) / d
    fmt.Printf("%.2f\n", c)
}
