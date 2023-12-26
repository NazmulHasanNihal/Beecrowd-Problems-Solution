seconds = gets.to_i

hours = seconds / 3600
seconds = seconds - (hours * 3600)

minutes = seconds / 60
seconds = seconds - (minutes * 60)

puts ("%d:%d:%d\n" % [hours,minutes,seconds])
