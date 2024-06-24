package main

import "fmt"

func main() {
var x, sum int
for {
sum = 0
fmt.Scan(&x)
if x == 0 {
break
}
if x % 2 != 0 {
x += 1
}
for i := 0; i < 5; i++ {
sum += x
x += 2
}
fmt.Println(sum)
}
}