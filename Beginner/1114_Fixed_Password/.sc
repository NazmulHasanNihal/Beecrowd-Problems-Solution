import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner
import scala.io.StdIn.readInt
import scala.io.StdIn


object Main {
  def main(args: Array[String]): Unit = {
    while (true) {
  try {
    val a = readInt
    if (a == 2002) {
      println("Acesso Permitido")
      sys.exit(0)
    } else {
      println("Senha Invalida")
    }
  } catch {
    case _: Exception => sys.exit(0)
  }
}
  }
}
