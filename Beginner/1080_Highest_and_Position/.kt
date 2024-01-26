import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var i = 1
    var j = 0
    var max = 0

    for (i in i..100) {
        var n = read.nextInt()
        if(max<n){
            max = n
            j = i
        }
    }
    print("%d\n".format(max))
    print("%d\n".format(j))
}
