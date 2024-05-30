b = 0
d = 0

while true do
  begin
    n = gets.chomp.to_i
    if n < 0
      break
    else
      b += n
      d += 1
    end
  rescue EOFError
    break
  end
end

c = b / d.to_f
puts "%.2f" % c
