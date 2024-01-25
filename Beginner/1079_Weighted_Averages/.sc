import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt

object Main {
  def main(args: Array[String]): Unit = {
    val n = readInt
    for (_ <- 1 to n) {
      val Array(a, b, c) = readLine.split(" ").map(_.toFloat)
      val total = (a * 2 + b * 3 + c * 5) / 10
      println(f"$total%.1f")
    }
  }
}
