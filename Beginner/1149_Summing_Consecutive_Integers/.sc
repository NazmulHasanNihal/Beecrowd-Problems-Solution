import scala.io.StdIn.readLine

object Main extends App {
  val input = scala.io.StdIn.readLine()
  val lista = input.split(" ").map(_.toInt)
  var n1 = 0
  var n2 = 0
  var soma = 0
  var shouldContinue = true

  for (i <- lista if shouldContinue) {
    if (n1 == 0) {
      n1 = i
    } else {
      if (i > 0) {
        n2 = i
        shouldContinue = false
      }
    }
  }

  for (i <- 0 until n2) {
    soma += n1
    n1 += 1
  }

  println(soma)
}

