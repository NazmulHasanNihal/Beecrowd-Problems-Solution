package main

import "fmt"

func main() {
	var a string
	var b string
	var c string
	fmt.Scan(&a, &b, &c)

	if a[0] == 'v' && b[0] == 'a' && c[0] == 'c' {
		fmt.Printf("aguia\n")
	}
	if a[0] == 'v' && b[0] == 'a' && c[0] == 'o' {
		fmt.Printf("pomba\n")
	}
	if a[0] == 'v' && b[0] == 'm' && c[0] == 'o' {
		fmt.Printf("homem\n")
	}
	if a[0] == 'v' && b[0] == 'm' && c[0] == 'h' {
		fmt.Printf("vaca\n")
	}
	if a[0] == 'i' && b[0] == 'i' && c[2] == 'm' {
		fmt.Printf("pulga\n")
	}
	if a[0] == 'i' && b[0] == 'i' && c[2] == 'r' {
		fmt.Printf("lagarta\n")
	}
	if a[0] == 'i' && b[0] == 'a' && c[0] == 'h' {
		fmt.Printf("sanguessuga\n")
	}
	if a[0] == 'i' && b[0] == 'a' && c[0] == 'o' {
		fmt.Printf("minhoca\n")
	}

}
