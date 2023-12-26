import scala.io.StdIn.readInt

object Main {
def main(args: Array[String]) {
val days = scala.io.StdIn.readLine().toInt
val years = days / 365
val remainderA = days % 365
val remainderM = remainderA % 30
val months = remainderA / 30
val daysRemaining = remainderM % 30
println(s"$years ano(s)\n$months mes(es)\n$daysRemaining dia(s)")


  }
}
