import java.util.*

fun main(args: Array<String>) {
    val reader = Scanner(System.`in`)
    var x = 0
    while (true) {
        x = reader.nextInt()
        if (x == 2002) {
            println("Acesso Permitido")
            break
        } else {
            println("Senha Invalida")
        }
    }
}
