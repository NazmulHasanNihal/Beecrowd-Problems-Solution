package main

import (
"fmt"
)

func main() {
var n int
fmt.Scan(&n)
for i := 0; i < n; i++ {
	var pa, pb int
	var g1, g2 float64
	fmt.Scan(&pa, &pb, &g1, &g2)

	a := 0
	for pa <= pb {
		cpa := int(float64(pa) * (g1 / 100))
		cpb := int(float64(pb) * (g2 / 100))

		a++
		pa += cpa
		pb += cpb

		if a > 100 {
			break
		}
	}

	if a > 100 {
		fmt.Println("Mais de 1 seculo.")
	} else {
		fmt.Printf("%d anos.\n", a)
	}
}
}