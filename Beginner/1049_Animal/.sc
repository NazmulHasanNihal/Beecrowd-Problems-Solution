import scala.io.StdIn._
import scala.math.sqrt
import java.util.Scanner

object Main {
  def main(args: Array[String]): Unit = {
    val a = readLine()
val b = readLine()
val c = readLine()
if (a == "vertebrado") {
  if (b == "ave") {
    if (c == "carnivoro") {
      println("aguia")
    } else {
      println("pomba")
    }
  } else if (b == "mamifero") {
    if (c == "onivoro") {
      println("homem")
    } else {
      println("vaca")
    }
  }
} else if (a == "invertebrado") {
  if (b == "inseto") {
    if (c == "hematofago") {
      println("pulga")
    } else {
      println("lagarta")
    }
  } else if (b == "anelideo") {
    if (c == "hematofago") {
      println("sanguessuga")
    } else {
      println("minhoca")
    }
  }
}


  }
}
