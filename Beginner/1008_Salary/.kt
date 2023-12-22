import java.util.*

fun main(args: Array<String>) {

var read = Scanner(System.`in`)

    var number = read.nextInt()
    var hours = read.nextInt()
    var amount = read.nextDouble()

    var salary = hours*amount
    println("NUMBER = "+number)
    var slary = String.format("%.2f",salary)
    println("SALARY = U$ "+slary)

}
