import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner

object Main {
  def main(args: Array[String]): Unit = {
    val sc = new Scanner(System.in)
    val a = sc.nextDouble
    val b = sc.nextDouble
    val c = sc.nextDouble

    if (a < b + c && b < a + c && c < a + b) {
      printf("Perimetro = %.1f\n", a + b + c)
    } else {
      printf("Area = %.1f\n", (c * (a + b)) / 2)
    }
  }
}
