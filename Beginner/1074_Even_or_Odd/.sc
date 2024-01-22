import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt

object Main extends App {
  val n = readInt
  for (i <- 0 until n) {
    val a = readInt
    if (a < 0) {
      if (a % 2 == 0) {
        println("EVEN NEGATIVE")
      } else {
        println("ODD NEGATIVE")
      }
    } else if (a > 0) {
      if (a % 2 == 0) {
        println("EVEN POSITIVE")
      } else {
        println("ODD POSITIVE")
      }
    } else if (a == 0) {
      println("NULL")
    }
  }
}


