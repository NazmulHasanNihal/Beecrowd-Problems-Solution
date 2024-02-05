import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt
import scala.io.StdIn


object Main {
  def main(args: Array[String]): Unit = {
    while (true) {
      val input = readLine().split(" ").map(_.toInt)
      val a = input(0)
      val b = input(1)
      if (a == 0 || b == 0) return
      else if (a > 0 && b > 0) println("primeiro")
      else if (a > 0 && b < 0) println("quarto")
      else if (a < 0 && b < 0) println("terceiro")
      else if (a < 0 && b > 0) println("segundo")
    }
  }
}
