import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt

object Main extends App {
  var j = 0
  var loc = 0
  for (i <- 0 until 100) {
    val n = readInt()
    if (n > j) {
      j = n
      loc = i
    }
  }
  println(j)
  println(loc + 1)
}
