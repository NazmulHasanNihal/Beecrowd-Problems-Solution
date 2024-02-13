import scala.io.StdIn.readLine

object Main {
  def main(args: Array[String]): Unit = {
    val x = readLine().trim.toInt
    val y = readLine().trim.toInt

    val (newX, newY) = if (y < x) (y, x) else (x, y)

    for (i <- newX+1 until newY) {
      if (i % 5 == 2 || i % 5 == 3) {
        println(i)
      }
    }
  }
}
