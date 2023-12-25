import scala.io.StdIn.readInt

object Main {
  def main(args: Array[String]) {
    var notes = readInt()
    var aux = 0

    println(notes)
    println(notes / 100 + " nota(s) de R$ 100,00")
    aux = notes % 100

    println(aux / 50 + " nota(s) de R$ 50,00")
    aux = aux % 50

    println(aux / 20 + " nota(s) de R$ 20,00")
    aux = aux % 20

    println(aux / 10 + " nota(s) de R$ 10,00")
    aux = aux % 10

    println(aux / 5 + " nota(s) de R$ 5,00")
    aux = aux % 5

    println(aux / 2 + " nota(s) de R$ 2,00")
    aux = aux % 2

    println(aux + " nota(s) de R$ 1,00")
  }
}
