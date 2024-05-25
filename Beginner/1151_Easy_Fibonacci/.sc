import scala.io.StdIn.readInt

object Main {
  def main(args: Array[String]) {
    val n = readInt()
    val fib = new Array[Int](46)
    
    fib(0) = 0
    fib(1) = 1
    
    print(fib(0) + " " + fib(1) + " ")
    
    for(i <- 2 until n){
      fib(i) = fib(i-1) + fib(i-2)
      if(i == (n-1))
        print(fib(i))
      else
        print(fib(i) + " ")
    }
    
    println()
  }
}
