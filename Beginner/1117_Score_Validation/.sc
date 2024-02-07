import scala.io.StdIn._

object Main {
  def main(args: Array[String]): Unit = {
    var a,b,c = 0.0
    var d = 0
    while(d != 2) {
      a = readDouble()
      if(a >= 0 && a <= 10) {
        d += 1
        c += a
      } else {
        println("nota invalida")
      }
    }
    b = c / 2.0
    println(f"media = ${b}%.2f")
  }
}
