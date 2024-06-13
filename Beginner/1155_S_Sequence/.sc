object Main {
  def main(args: Array[String]): Unit = {
    var s: Float = 0
    for (i <- 1 to 100) {
      val m: Float = 1.0f / i
      s = s + m
    }
    println("%.2f".format(s))
  }
}
