import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var i = 1
    var n = read.nextInt()

    for( i in i..10000){
        if(i%n==2){
            print("%d\n".format(i))
        }
    }
}
