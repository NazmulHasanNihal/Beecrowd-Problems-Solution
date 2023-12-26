days <- as.integer(readLines("stdin", 1))
years <- floor(days / 365)
remainder_a <- days - (years * 365)
remainder_m <- remainder_a - (floor(remainder_a / 30) * 30)
months <- floor(remainder_a / 30)
days_remaining <- remainder_m
cat(years, " ano(s)\n", months, " mes(es)\n", days_remaining, " dia(s)\n", sep = "")
