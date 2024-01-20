import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt

object Main {
  def main(args: Array[String]): Unit = {
    val x = readLine().toInt
var in = 0
var out = 0

for (i <- 0 until x) {
  val a = readLine().toInt
  if (a >= 10 && a <= 20) {
    in += 1
  } else {
    out += 1
  }
}

println(s"$in in")
println(s"$out out")
  }
}

