package main

import (
	"fmt"
)

func main() {

	var a, x, y, z int64
	x = 0
	y = 0
	z = 0
    for
    {
        fmt.Scan(&a);
        if(a==4){
            break
		}else
        {
            if(a==1){ x++
			}else if(a==2){ y++
			}else if(a==3){ z++
			}else {continue
			}
        }
    }
    fmt.Printf("MUITO OBRIGADO\n");
    fmt.Printf("Alcool: %d\n",x);
    fmt.Printf("Gasolina: %d\n",y);
    fmt.Printf("Diesel: %d\n",z);

    }









