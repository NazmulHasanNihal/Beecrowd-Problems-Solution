package main

import (
	"fmt"
)

func main() {

	var i, n int64
    var a, b float64
    fmt.Scan(&n);
    for i = 0;i < n;i++{
    fmt.Scan(&a, &b)
    if (a==0 && b==0){fmt.Printf("0.0\n")
}else if(b == 0){fmt.Printf("divisao impossivel\n")
}else if(a == 0){fmt.Printf("0.0\n")
}else {fmt.Printf("%.1f\n",a/b)
}
    }
    }









