import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner

object Main {
  def main(args: Array[String]): Unit = {
    val Array(a, c, b, d) = scala.io.StdIn.readLine().split(" ").map(_.toInt)
var dif = (b * 60 + d) - (a * 60 + c)
if (dif <= 0) dif += 1440
val time = dif / 60
val minute = dif % 60
println(s"O JOGO DUROU $time HORA(S) E $minute MINUTO(S)")

  }
}
