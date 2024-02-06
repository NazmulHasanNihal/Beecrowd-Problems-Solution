import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt
import scala.io.StdIn


object Main extends App {
  val a = readInt()
  for (b <- 1 to a) {
    val Array(c, d) = readLine().split(" ").map(_.toInt)
    if (d == 0) {
      println("divisao impossivel")
    } else {
      val e = c.toDouble / d
      println(f"$e%.1f")
    }
  }
}
