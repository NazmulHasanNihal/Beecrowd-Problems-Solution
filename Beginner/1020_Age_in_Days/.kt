import java.util.*

fun main(args: Array<String>) {

	 var read = Scanner(System.`in`)

    var days = read.nextInt()

    var years = days/365
    var months = days % 365 / 30
      days = days % 365 % 30

    println("$years ano(s)")
    println("$months mes(es)")
    println("$days dia(s)")

}
