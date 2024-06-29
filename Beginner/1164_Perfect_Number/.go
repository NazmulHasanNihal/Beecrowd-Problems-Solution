package main

import "fmt"

func main() {
    var n int
    fmt.Scanln(&n)
    for i := 0; i < n; i++ {
        var a int
        fmt.Scanln(&a)
        c := a / 2
        d := 0
        for b := 1; b <= c; b++ {
            if a%b == 0 {
                d += b
            }
        }
        if d == a {
            fmt.Printf("%d eh perfeito\n", a)
        } else {
            fmt.Printf("%d nao eh perfeito\n", a)
        }
    }
}