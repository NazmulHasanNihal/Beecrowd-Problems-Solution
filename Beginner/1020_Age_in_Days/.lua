days = io.read('*n')

 years = days / 365

 months = days % 365 / 30

 days = days % 365 % 30

 io.write(math.floor(years).." ano(s)", '\n')
 io.write(math.floor(months).." mes(es)", '\n')
 io.write(math.floor(days).." dia(s)", '\n')
