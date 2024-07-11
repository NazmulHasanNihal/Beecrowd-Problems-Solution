package main

import "fmt"

func main() {
    var X [10]int
    var pos int

    for i := 0; i < len(X); i++ {
        fmt.Scan(&X[i])
        pos = i
        if X[i] <= 0 {
            X[i] = 1
        }
        fmt.Printf("X[%d] = %d\n", pos, X[i])
    }
}
