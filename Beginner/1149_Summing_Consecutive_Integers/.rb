lista = gets.chomp.split.map(&:to_i)
n1 = 'I'
n2 = 0
soma = 0

lista.each do |i|
  if (n1 == 'I')
    n1 = i
  else
    if (i > 0)
      n2 = i
      break
    end
  end
end

(0...n2).each do |i|
  soma += n1
  n1 += 1
end

puts soma
