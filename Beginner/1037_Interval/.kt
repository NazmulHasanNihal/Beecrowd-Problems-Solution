import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)

    var n = read.nextDouble()

 if(n < 0 || n > 100){
  println("Fora de intervalo")
 }else{
  if(n >= 0 && n <= 25){
   println("Intervalo [0,25]")
  }else if(n > 25 && n <= 50){
   println("Intervalo (25,50]")
  }else if(n > 50 && n <= 75){
   println("Intervalo (50,75]")
  }else{
   println("Intervalo (75,100]")
  }
 }

}
