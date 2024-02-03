import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt
import scala.io.StdIn

object Main {
def main(args: Array[String]): Unit = {
while (true) {
val line = readLine()
if (line == null) return
val Array(a, b) = line.split(" ").map(_.toInt)
if (a == b) return
if (a < b) println("Crescente")
else println("Decrescente")
}
}
}
