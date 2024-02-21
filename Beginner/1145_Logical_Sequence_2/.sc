import scala.io.StdIn.readLine

object Main {
  def main(args: Array[String]): Unit = {
val Array(n1, n2) = readLine.split(" ").map(_.toInt)
  var cont = 1

  for (i <- 1 to (n2/n1).toInt) {
    var r = ""
    for (y <- 1 to n1) {
      r += cont.toString + " "
      cont += 1
    }
    println(r.dropRight(1))
  }
}
}