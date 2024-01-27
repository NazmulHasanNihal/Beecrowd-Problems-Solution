import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt

object Main extends App {
  val n = readInt
var C = 0
var R = 0
var S = 0

for (i <- 0 until n) {
  val Array(a, ch) = readLine.split(" ")
  val aInt = a.toInt
  if (ch == "C") {
    C += aInt
  } else if (ch == "R") {
    R += aInt
  } else {
    S += aInt
  }
}

val total = C + R + S
val x = (C.toDouble * 100.0) / total
val y = (R.toDouble * 100.0) / total
val z = (S.toDouble * 100.0) / total
println(s"Total: $total cobaias")
println(s"Total de coelhos: $C")
println(s"Total de ratos: $R")
println(s"Total de sapos: $S")
println(f"Percentual de coelhos: $x%2.2f %%")
println(f"Percentual de ratos: $y%2.2f %%")
println(f"Percentual de sapos: $z%2.2f %%")
}
