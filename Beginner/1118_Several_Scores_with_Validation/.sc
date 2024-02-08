import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt
import scala.io.StdIn
import sys.exit
import scala.util.control.Breaks._

object Main extends App {

  var flag = 1.0
  while (flag == 1) {
    var nota1 = StdIn.readDouble
    while (nota1 > 10 || nota1 < 0) {
      println("nota invalida")
      nota1 = StdIn.readDouble
    }

    var nota2 = StdIn.readDouble
    while (nota2 > 10 || nota2 < 0) {
      println("nota invalida")
      nota2 = StdIn.readDouble
    }

    val media = (nota1 + nota2) / 2
    println(f"media = $media%.2f")

    println("novo calculo (1-sim 2-nao)")
    flag = StdIn.readDouble
    while (flag != 1 && flag != 2) {
      println("novo calculo (1-sim 2-nao)")
      flag = StdIn.readDouble
    }
  }
}
