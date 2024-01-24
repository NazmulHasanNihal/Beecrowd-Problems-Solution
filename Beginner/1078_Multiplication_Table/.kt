import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var i : Int = 1

    var n = read.nextInt()
    for (i in i..10) {
        print("%d x %d = %d\n".format(i,n,i*n))
    }
}
