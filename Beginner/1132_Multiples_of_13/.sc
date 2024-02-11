import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt
import scala.io.StdIn
import sys.exit
import scala.util.control.Breaks._
import scala.io.StdIn.readLine

object Main {
  def main(args: Array[String]): Unit = {
    var n1 = scala.io.StdIn.readInt()
    var n2 = scala.io.StdIn.readInt()
    var t = n1
    var s = 0
    if(n1 > n2) {
      t = n1
      n1 = n2
      n2 = t
    }
    while(n1 <= n2) {
      if(n1%13 != 0) {
        s += n1
      }
      n1 += 1
    }
    println(s)
  }
}
