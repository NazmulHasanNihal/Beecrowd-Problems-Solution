import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt

object Main {
  def main(args: Array[String]): Unit = {
    var x = readInt
    var y = readInt
    var sum = 0

    val (min, max) = if (x < y) (x, y) else (y, x)

    for (i <- (min + 1) until max if i % 2 != 0) {
      sum += i
    }

    println(sum)
  }
}

