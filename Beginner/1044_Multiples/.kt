import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)

    var a = read.nextInt()
    var b = read.nextInt()

    if (b % a == 0 || a % b == 0)
    {
        println("Sao Multiplos")
    }
    else
    {
        println("Nao sao Multiplos")

}

}
