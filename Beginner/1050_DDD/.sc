import scala.io.StdIn._

object Main {
  def main(args: Array[String]): Unit = {
    val N = readInt
    N match {
      case 61 => println("Brasilia")
      case 71 => println("Salvador")
      case 11 => println("Sao Paulo")
      case 21 => println("Rio de Janeiro")
      case 32 => println("Juiz de Fora")
      case 19 => println("Campinas")
      case 27 => println("Vitoria")
      case 31 => println("Bela Horizonte")
      case _ => println("DDD nao cadastrado")
    }
  }
}
