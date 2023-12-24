import java.util.Scanner
import java.text.DecimalFormat

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var a = read.nextInt()
    var b = read.nextInt()
    var c = read.nextInt()

    var tmp = a

    if(a < b || a < c){
        if(b < c){
        tmp = c;
        }
    else{
          tmp = b;
       }
   }

    val dec = DecimalFormat("#")


    println(dec.format(tmp)+" eh o maior")
}
