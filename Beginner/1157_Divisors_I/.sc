import scala.io.StdIn.readLine

object Main extends App {
  val n = readLine().toInt

  for (i <- 1 to n) {
    if (n % i == 0) {
      println(i)
    }
  }
}
