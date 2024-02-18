import scala.io.StdIn.readLine

object Main {
  def main(args: Array[String]): Unit = {
val n = readLine().toInt
  
  for (i <- 1 to n) {
    val c = i * i
    val d = i * i * i
    println(s"$i $c $d")
    val e = c + 1
    val f = d + 1
    println(s"$i $e $f")
  }
}
}