import java.util.Scanner

fun main(args: Array<String>) {
    var read = Scanner(System.`in`)

    var sal = read.nextDouble()

    if(sal <= 2000.00){
        print("Isento\n")
    }else if (sal >= 2000.01 && sal <= 3000.00){
          print("R$ %.2f\n".format((sal - 2000.00)*0.08))
    }else if (sal >= 3000.01 && sal <= 4500.00){
          print("R$ %.2f\n".format(((sal - 3000.00)*0.18 + 1000.00*0.08)))
    }else if (sal >= 4500.01){
          print("R$ %.2f\n".format(((sal - 4500.00)*0.28 + 1500.00*0.18 + 1000.00*0.08)))
    }
}
