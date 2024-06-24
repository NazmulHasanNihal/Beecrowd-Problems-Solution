import scala.io.StdIn.readLine
import scala.util.control.Breaks._

object Main extends App {
breakable {
  while (true) {
    var b = 0
    var sum = 0
    val x = readLine().trim.toInt
    if (x == 0) {
      break
    }
    var tmp = x
    if (x % 2 != 0) {
      tmp += 1
    }
    for (_ <- 0 until 5) {
      sum += tmp
      tmp += 2
    }
    println(sum)
  }
}
}

