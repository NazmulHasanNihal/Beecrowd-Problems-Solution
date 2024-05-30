import scala.io.StdIn
import scala.util.control.Breaks

object Main extends App {
  var b = 0
  var d = 0

  val loop = new Breaks

  loop.breakable {
    while (true) {
      try {
        val n = StdIn.readInt()
        if (n < 0) {
          loop.break()
        } else {
          b += n
          d += 1
        }
      } catch {
        case e: Exception => loop.break()
      }
    }
  }

  val c = b.toFloat / d.toFloat
  printf("%.2f\n", c)
}
