package main

import (
    "fmt"
)

func main() {
    b := 1
    s := 0.0
    for i := 1; i < 40; i += 2 {
        m := float64(i) / float64(b)
        s += m
        b *= 2
    }
    fmt.Printf("%.2f\n", s)
}
