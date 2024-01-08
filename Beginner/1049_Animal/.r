input = file("stdin", "r")

a = (readLines(input, n=1))
b = (readLines(input, n=1))
c = (readLines(input, n=1))

if (a == "vertebrado") {
  if (b == "ave") {
    if (c == "carnivoro") {
      cat("aguia\n")
    } else {
      cat("pomba\n")
    }
  } else if (b == "mamifero") {
    if (c == "onivoro") {
      cat("homem\n")
    } else {
      cat("vaca\n")
    }
  }
} else if (a == "invertebrado") {
  if (b == "inseto") {
    if (c == "hematofago") {
      cat("pulga\n")
    } else {
      cat("lagarta\n")
    }
  } else if (b == "anelideo") {
    if (c == "hematofago") {
      cat("sanguessuga\n")
    } else {
      cat("minhoca\n")
    }
  }
}
