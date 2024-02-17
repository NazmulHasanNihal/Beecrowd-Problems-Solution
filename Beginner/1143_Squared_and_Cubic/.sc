import scala.io.StdIn.readLine

object Main {
  def main(args: Array[String]): Unit = {
val n = scala.io.StdIn.readInt()
for (i <- 1 to n) {
  println(s"$i ${i*i} ${i*i*i}")
}
}
}