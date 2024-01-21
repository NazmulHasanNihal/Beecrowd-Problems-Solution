import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var n = read.nextInt()
    var i : Int = 1

    for (i in i..n) {
        if(i%2==0){
            print("%d^2 = %d\n".format(i,(i*i)))
        }
    }
}
