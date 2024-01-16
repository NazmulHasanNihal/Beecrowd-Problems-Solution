import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt

object Main {
  def main(args: Array[String]): Unit = {
    var i = 0
    var even = 0
    var odd = 0
    var positive = 0
    var negative = 0
    for (i <- 1 to 5) {
      val num = readInt
      if (num % 2 == 0) {
        even += 1
      }
      if (num % 2 != 0) {
        odd += 1
      }
      if (num > 0) {
        positive += 1
      }
      if (num < 0) {
        negative += 1
      }
    }
    println(s"$even valor(es) par(es)")
    println(s"$odd valor(es) impar(es)")
    println(s"$positive valor(es) positivo(s)")
    println(s"$negative valor(es) negativo(s)")
  }
}
