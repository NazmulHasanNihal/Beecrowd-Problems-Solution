import java.util.*

fun main(args: Array<String>) {
 var read = Scanner(System.`in`)
 var s = read.nextDouble()

    if(s>0 && s<=400.0){
    print("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 15 %%\n".format((s+(s*.15)),(s*.15)))}
else if(s<=800.0){
    print("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 12 %%\n".format((s+(s*.12)),(s*.12)))}
else if(s<=1200.0){
    print("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 10 %%\n".format((s+(s*.10)),(s*.10)))}
else if(s<=2000.0){
    print("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 7 %%\n".format((s+(s*.07)),(s*.07)))}
else{
    print("Novo salario: %.2f\nReajuste ganho: %.2f\nEm percentual: 4 %%\n".format((s+(s*.04)),(s*.04)))}

}
