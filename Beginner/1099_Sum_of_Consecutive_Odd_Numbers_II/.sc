import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt

object Main {
  def main(args: Array[String]): Unit = {
    val n = readInt
    for (i <- 0 until n) {
      val Array(a, b) = readLine.split(" ").map(_.toInt)
      var d = 0
      if (a == b) {
        println(0)
      } else {
        var c = 0
        var x = a
        var y = b
        if (x > y) {
          c = x
          x = y
          y = c
        }
        while (x < (y - 1)) {
          x += 1
          if (x % 2 != 0) {
            d += x
          }
        }
        println(d)
      }
    }
  }
}
