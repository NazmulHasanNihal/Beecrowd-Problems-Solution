import scala.io.StdIn.readLine

object Main {
  def main(args: Array[String]): Unit = {
var x = 0
var y = 0
var z = 0
var done = false

while (!done) {
val a = readLine().trim.toInt
a match {
case 1 => x += 1
case 2 => y += 1
case 3 => z += 1
case 4 => done = true
case _ =>
}
}

println("MUITO OBRIGADO")
println(s"Alcool: $x")
println(s"Gasolina: $y")
println(s"Diesel: $z")
}
}
