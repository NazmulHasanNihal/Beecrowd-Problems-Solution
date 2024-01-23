import scala.io.StdIn._

object Main extends App {
  val n = readInt
  for (i <- 1 to 10000 if i % n == 2) {
    println(i)
  }
}
