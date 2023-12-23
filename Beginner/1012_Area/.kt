import java.util.Scanner
import java.text.DecimalFormat

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

   var a = read.nextDouble()
   var b = read.nextDouble()
   var c = read.nextDouble()

   val pi = 3.14159

   var tri = 0.5*(a*c)
   var cri = pi*(c*c)
   var tra = 0.5*(a+b)*c
   var qua = b*b
   var reta = a*b

   var dec = DecimalFormat("#.000")

   println("TRIANGULO: %.3f".format(tri))
   println("CIRCULO: %.3f".format(cri))
   println("TRAPEZIO: %.3f".format(tra))
   println("QUADRADO: %.3f".format(qua))
   println("RETANGULO: %.3f".format(reta))
}
