import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner

object Main {
  def main(args: Array[String]): Unit = {
    val line = readLine().split(" ").map(_.toDouble)
var a = line(0)
var b = line(1)
var c = line(2)

if (a < b) {
val temp = a
a = b
b = temp
}

if (b < c) {
val temp = b
b = c
c = temp
}

if (a < b) {
val temp = a
a = b
b = temp
}

if (a >= (b + c)) {
println("NAO FORMA TRIANGULO")
} else if (math.pow(a, 2) == math.pow(b, 2) + math.pow(c, 2)) {
println("TRIANGULO RETANGULO")
} else if (math.pow(a, 2) > math.pow(b, 2) + math.pow(c, 2)) {
println("TRIANGULO OBTUSANGULO")
} else if (math.pow(a, 2) < math.pow(b, 2) + math.pow(c, 2)) {
println("TRIANGULO ACUTANGULO")
}

if (a == b && b == c) {
println("TRIANGULO EQUILATERO")
} else if (a == b || b == c) {
println("TRIANGULO ISOSCELES")
}
  }
}
