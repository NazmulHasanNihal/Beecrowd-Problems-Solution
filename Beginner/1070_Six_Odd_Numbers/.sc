import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt

object Main {
  def main(args: Array[String]): Unit = {
    var n = readInt
    var i = 0
    while (i < 6) {
      if (n % 2 != 0) {
        println(n)
        i += 1
      }
      n += 1
    }
  }
}
