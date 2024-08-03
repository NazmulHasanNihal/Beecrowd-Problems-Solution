package main

import "fmt"

func main() {
    var v int
    fmt.Scan(&v)
    for i := 0; i < 10; i++ {
        fmt.Printf("N[%d] = %d\n", i, v)
        v = v + v
    }
}
