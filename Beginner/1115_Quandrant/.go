package main

import (
	"fmt"
)

func main() {

	var a, b, i int64

    for i = 0;i < 100;i++ {
    fmt.Scan(&a, &b);
    if  a==0 || b==0 {break
		} else if a>0 && b>0{fmt.Printf("primeiro\n")
	}else if (a<0 && b>0){fmt.Printf("segundo\n")
} else if (a<0 && b<0){fmt.Printf("terceiro\n")
}else if (a>0 && b<0){fmt.Printf("quarto\n")
}
    }


    }






