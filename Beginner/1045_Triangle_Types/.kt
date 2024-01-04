import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)

    var a = read.nextDouble()
    var b = read.nextDouble()
    var c = read.nextDouble()




    if(a >= (b+c) || b >= (a+c) || c >= (a+b))
         print("NAO FORMA TRIANGULO\n")
    else if(a*a == (b*b + c*c) || b*b == (a*a + c*c) || c*c == (a*a + b*b))
           print("TRIANGULO RETANGULO\n")
    else if(a*a > (b*b + c*c) || b*b > (a*a + c*c) || c*c > (a*a + b*b))
           print("TRIANGULO OBTUSANGULO\n")
    else if(a*a < (b*b + c*c) || b*b < (a*a + c*c) || c*c < (a*a + b*b))
           print("TRIANGULO ACUTANGULO\n")
    if(a == b && a == c)
            print("TRIANGULO EQUILATERO\n")
    if((a == b && a != c)  || (a == c && a != b) || (b == c && b != a))
            print("TRIANGULO ISOSCELES\n")

}
