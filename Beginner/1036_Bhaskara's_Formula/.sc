import scala.io.StdIn._
import scala.math.sqrt
object Main {
def main(args: Array[String]): Unit = {
val input = scala.io.StdIn.readLine().split(" ").map(_.toDouble)
val A = input(0)
val B = input(1)
val C = input(2)
val d = B * B - 4 * A * C

if (d < 0 || A == 0) {
    println("Impossivel calcular")
} else {
    val e = sqrt(d)
    val f = (-B + e) / (2 * A)
    val g = (-B - e) / (2 * A)
    printf("R1 = %.5f\n", f)
    printf("R2 = %.5f\n", g)
}
}
}
