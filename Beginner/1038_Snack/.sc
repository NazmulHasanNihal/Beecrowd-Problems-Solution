object Main extends App {
  val input = scala.io.StdIn.readLine()
  val Array(x, y) = input.split(" ").map(_.toInt)

  val price = x match {
    case 1 => 4.00 * y
    case 2 => 4.50 * y
    case 3 => 5.00 * y
    case 4 => 2.00 * y
    case 5 => 1.50 * y
  }

  println(f"Total: R$$ $price%.2f")
}
