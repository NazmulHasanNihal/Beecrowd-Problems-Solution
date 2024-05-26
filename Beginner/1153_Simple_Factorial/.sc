import scala.io.StdIn

object Main {
  def main(args: Array[String]): Unit = {
    var n = 0
    var a = 1

    n = StdIn.readInt()
    for (i <- n to 1 by -1) {
      a = a * i
    }
    println(a)
  }
}
