import java.text.{NumberFormat, ParseException}
import java.util.{Locale, Scanner}
import scala.util.control.Breaks._

object Main {
  def main(args: Array[String]): Unit = {
    val in = new Scanner(System.in)
    val t = in.nextInt()
    var anos: Int = 0
    var g1, g2: Double = 0
    var pa, pb: Int = 0
    val format: NumberFormat = NumberFormat.getInstance(Locale.US)

    for (i <- 0 until t) {
      anos = 101
      pa = in.nextInt()
      pb = in.nextInt()
      g1 = format.parse(in.next()).doubleValue()
      g2 = format.parse(in.next()).doubleValue()

      breakable {
        for (j <- 0 until 100) {
          pa = ((1 + (g1 / 100)) * pa).toInt
          pb = ((1 + (g2 / 100)) * pb).toInt

          if (pa > pb) {
            anos = j + 1
            break
          }
        }
      }
      
      if (anos > 100) {
        println("Mais de 1 seculo.")
      } else {
        println(s"$anos anos.")
      }
    }
    in.close()
  }
}
