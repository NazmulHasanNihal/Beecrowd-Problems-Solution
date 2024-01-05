import java.util.*

fun main(args: Array<String>) {

var read = Scanner(System.`in`)

    var a = read.nextInt()
    var b = read.nextInt()

    if(a==b){
        print("O JOGO DUROU %d HORA(S)\n".format(24-a+b))}
    else if(a<=b){
        print ("O JOGO DUROU %d HORA(S)\n".format(b-a))}
    else{
        print("O JOGO DUROU %d HORA(S)\n".format(24-a+b))}

}
