while true do
    a = gets.chomp.to_i
    r = ''
    if a == 0
        break
    else
        (1..a).each do |i|
            r += i.to_s + ' '
        end
    end
    puts r[0..-2]
end
