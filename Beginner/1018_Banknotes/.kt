import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)



    var n = read.nextInt()

   println("%d".format(n))
   println("%d nota(s) de R$ 100,00".format(n/100))
   n %= 100
   println("%d nota(s) de R$ 50,00".format(n/50))
   n %= 50
   println("%d nota(s) de R$ 20,00".format(n/20))
   n %= 20
   println("%d nota(s) de R$ 10,00".format(n/10))
   n %= 10
   println("%d nota(s) de R$ 5,00".format(n/5))
   n %= 5
   println("%d nota(s) de R$ 2,00".format(n/2))
   n %= 2
   println("%d nota(s) de R$ 1,00".format(n))

}
