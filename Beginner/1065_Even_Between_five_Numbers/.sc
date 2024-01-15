import scala.io.StdIn.readInt

object Main extends App {
  var count = 0
  for (i <- 1 to 5) {
    val num = readInt
    if (num % 2 == 0) {
      count += 1
    }
  }
  println(s"$count valores pares")
}
