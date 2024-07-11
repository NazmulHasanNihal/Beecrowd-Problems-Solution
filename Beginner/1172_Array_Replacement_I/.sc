import scala.io.StdIn

object Main extends App {
  for (i <- 0 until 10) {
    var n = StdIn.readInt()
    if (n < 1) {
      n = 1
    }
    println(s"X[$i] = $n")
  }
}
