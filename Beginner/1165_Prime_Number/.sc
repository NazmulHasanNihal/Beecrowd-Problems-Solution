import scala.io.StdIn.readLine

object Main extends App {
  val n = readLine().trim.toInt
  for (i <- 1 to n) {
    val x = readLine().trim.toInt
    var c = 0
    for (j <- 1 to x) {
      if (x % j == 0) {
        c += 1
      }
    }
    if (c == 2) {
      println(s"$x eh primo")
    } else {
      println(s"$x nao eh primo")
    }
  }
}
