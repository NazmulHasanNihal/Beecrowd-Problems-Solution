package main

import (
	"fmt"
)

func main() {
	var seconds int64
	var hours int64
	var minutes int64


	fmt.Scan(&seconds)

	hours = seconds / 3600;
	seconds = seconds - (hours*3600)

    minutes = seconds / 60
	seconds = seconds - (minutes * 60)

	fmt.Printf("%d:%d:%d\n", hours,minutes, seconds)


}
