import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)

    var seconds = read.nextInt()

    var hours = seconds/3600
    seconds = seconds - (hours * 3600)

    var minutes = seconds / 60
    seconds = seconds - (minutes * 60)

    println("$hours:$minutes:$seconds")

}
