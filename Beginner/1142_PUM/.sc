import scala.io.StdIn.readLine

object Main {
  def main(args: Array[String]): Unit = {
val n = readLine().toInt
  var c = 1
  for (i <- 1 to n) {
    println(s"$c ${c+1} ${c+2} PUM")
    c += 4
  }
}
}
