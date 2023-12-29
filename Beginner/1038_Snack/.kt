import java.util.*

fun main(args: Array<String>) {

	var read = Scanner(System.`in`)


    var price: Double = 0.0

    var x = read.nextInt()
    var y = read.nextInt()
    if (x == 1)
    {
        price  = (4.00 * y)
    }
    else if (x == 2)
    {
        price  = (4.50 * y)
    }
    else if (x == 3)
    {
        price  = (5.00 * y)
    }
    else if (x == 4)
    {
        price  = (2.00 * y)
    }
    else if (x == 5)
    {
        price  = (1.50 * y)
    }

    println("Total: R$ %.2f".format(price))

}
