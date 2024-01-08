import java.util.Scanner

fun main(args: Array<String>) {


     var a = readLine()
     var b = readLine()
     var c = readLine()

    if (a == "vertebrado" && b == "ave" && c == "carnivoro")print("aguia\n")
    if (a == "vertebrado" && b == "ave" && c == "onivoro")print("pomba\n")
    if (a == "vertebrado" && b == "mamifero" && c == "onivoro")print("homem\n")
    if (a == "vertebrado" && b == "mamifero" && c == "herbivoro")print("vaca\n")
    if (a == "invertebrado" && b == "inseto" && c == "hematofago")print("pulga\n")
    if (a == "invertebrado" && b == "inseto" && c == "herbivoro")print("lagarta\n")
    if (a == "invertebrado" && b == "anelideo" && c == "hematofago")print("sanguessuga\n")
    if (a == "invertebrado" && b == "anelideo" && c == "onivoro")print("minhoca\n")

}
