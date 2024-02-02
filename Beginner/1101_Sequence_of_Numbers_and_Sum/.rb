a = 0
b = 0
c = 0
d = 0
while true
  input = gets.split(" ")
  a = input[0].to_i
  b = input[1].to_i
  break if a <= 0 || b <= 0
  d = 0
  if a < b
    (a..b).each do |c|
      print "#{c} "
      d += c
    end
    puts "Sum=#{d}"
  elsif a > b
    (b..a).each do |c|
      print "#{c} "
      d += c
    end
    puts "Sum=#{d}"
  end
end
