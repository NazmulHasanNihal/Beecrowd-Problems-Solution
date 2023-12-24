
a,b,c = gets.split.map(&:to_i)
MaiorAB = (a+b+(a-b).abs)/2
Max = (MaiorAB+c+(MaiorAB-c).abs)/2
puts ("%d eh o maior\n" % [Max])






