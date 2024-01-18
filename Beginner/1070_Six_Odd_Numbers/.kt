import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var i = 0

    var n = read.nextInt()
    while(i<6){
        if(n%2!=0){
            print("%d\n".format(n))
            i++
        }
        n++
    }
}
