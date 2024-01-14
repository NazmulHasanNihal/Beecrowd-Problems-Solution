package main

import "fmt"

func main() {

	var h,hh,m,mm,d,dm,s,ss int64

	fmt.Scanf("Dia %d", &d)
	fmt.Scanf("%d : %d : %d\n", &h,&m,&s)
	fmt.Scanf("Dia %d", &dm)
	fmt.Scanf("%d : %d : %d\n", &hh,&mm,&ss)

s = ss - s;
m = mm - m;
h = hh - h;
d = dm - d;

if s<0{
	s+=60;
	m--;
}

if m<0{
	m+=60;
	h--;
}

if h<0{
	h+=24;
	d--;
}

    fmt.Printf("%d dia(s)\n", d);
    fmt.Printf("%d hora(s)\n", h);
    fmt.Printf("%d minuto(s)\n", m);
    fmt.Printf("%d segundo(s)\n", s);


}
