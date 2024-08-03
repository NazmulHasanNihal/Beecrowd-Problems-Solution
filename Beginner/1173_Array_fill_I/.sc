import scala.io.StdIn.readLine

object Main {
  def main(args: Array[String]) {
    val n = readLine().toInt
    println(s"N[0] = $n")
    var currentN = n
    for (i <- 1 until 10) {
      currentN *= 2
      println(s"N[$i] = $currentN")
    }
  }
}
