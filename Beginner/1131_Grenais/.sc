import scala.io.StdIn.readLine

object Main {
  def main(args: Array[String]): Unit = {
    var flag = 1
    var totalJogos = 0
    var vitoriasGremio = 0
    var vitoriasInter = 0
    var empates = 0

    while (flag == 1) {
      totalJogos += 1
      val Array(golsInter, golsGremio) = readLine().split(" ").map(_.toInt)
      if (golsInter > golsGremio) vitoriasInter += 1
      else if (golsGremio > golsInter) vitoriasGremio += 1
      else empates += 1

      println("Novo grenal (1-sim 2-nao)")
      flag = readLine().toInt
      while (flag != 1 && flag != 2) {
        println("Novo grenal (1-sim 2-nao)")
        flag = readLine().toInt
      }
    }

    println(s"$totalJogos grenais")
    println(s"Inter:$vitoriasInter")
    println(s"Gremio:$vitoriasGremio")
    println(s"Empates:$empates")
    if (vitoriasInter > vitoriasGremio) println("Inter venceu mais")
    else if (vitoriasGremio > vitoriasInter) println("Gremio venceu mais")
    else println("Nao houve vencedor")
  }
}
