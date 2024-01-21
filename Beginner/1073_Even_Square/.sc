import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt

object Main extends App {
  val n = readInt
  for (i <- 2 to n by 2) {
    println(s"$i^2 = ${i * i}")
  }
}


