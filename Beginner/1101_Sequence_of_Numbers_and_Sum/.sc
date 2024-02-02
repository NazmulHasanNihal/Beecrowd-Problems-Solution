import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt
import scala.io.StdIn

object Main {
  def main(args: Array[String]): Unit = {
    while (true) {
      val line = StdIn.readLine()
      if (line == null) return
      val Array(a, b) = line.trim.split(" ").map(_.toInt)
      if (a <= 0 || b <= 0) return
      val (x, y) = if (a < b) (a, b) else (b, a)
      var sum = 0
      for (i <- x to y) {
        print(s"$i ")
        sum += i
      }
      println(s"Sum=$sum")
    }
  }
}
