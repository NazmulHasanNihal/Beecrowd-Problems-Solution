strtTm, endTm, durationTm = gets.split.map(&:to_i)

durationTm = endTm - strtTm

    if durationTm < 0



        durationTm = 24 + (endTm - strtTm)

    end

    if strtTm == endTm



        puts ("O JOGO DUROU 24 HORA(S)")


    else
      puts ("O JOGO DUROU %d HORA(S)" % durationTm)
    end
