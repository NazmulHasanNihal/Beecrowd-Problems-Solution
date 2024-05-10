import scala.io.StdIn.readInt
import scala.util.control.Breaks.{break, breakable}

object Main {
  def main(args: Array[String]) {
    var x, z, a = 1
    var c = 0
    x = readInt()
    z = readInt()
    while (x >= z) {
      z = readInt()
    }
    breakable {
      for (i <- x until z) {
        c += i
        if (c > z) {
          break()
        }
        a += 1
      }
    }
    println(a)
  }
}
