import scala.io.StdIn.readInt

object Main {
  def main(args: Array[String]) {
    val n = scala.io.StdIn.readInt()
val hours = n / 3600
val minutes = (n % 3600) / 60
val seconds = n % 60
println(s"$hours:$minutes:$seconds")

  }
}
