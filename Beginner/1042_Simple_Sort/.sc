import scala.io.StdIn._
import scala.math.sqrt
object Main {
  def main(args: Array[String]): Unit = {
val Array(x, y, z) = scala.io.StdIn.readLine.split(" ").map(_.toInt)
val lista = Array(x, y, z)
val sortedLista = lista.sorted
println(sortedLista(0))
println(sortedLista(1))
println(sortedLista(2))
println("")
println(x)
println(y)
println(z)

  }
}
