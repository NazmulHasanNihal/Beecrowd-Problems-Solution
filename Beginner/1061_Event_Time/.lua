function timeToSeconds(day, hour, minute, second)
    return day * 24 * 60 * 60 + hour * 60 * 60 + minute * 60 + second
end

function calculateEventDuration()

    local startDay = io.read("*line")
    local _, startDayValue = string.match(startDay, "(%a+) (%d+)")

    local startTime = io.read("*line")
    local startHour, startMinute, startSecond = string.match(startTime, "(%d+) : (%d+) : (%d+)")

    local endDay = io.read("*line")
    local _, endDayValue = string.match(endDay, "(%a+) (%d+)")

    local endTime = io.read("*line")
    local endHour, endMinute, endSecond = string.match(endTime, "(%d+) : (%d+) : (%d+)")

    local durationInSeconds = timeToSeconds(endDayValue - startDayValue, endHour - startHour, endMinute - startMinute, endSecond - startSecond)

    local days = math.floor(durationInSeconds / (24 * 60 * 60))
    durationInSeconds = durationInSeconds % (24 * 60 * 60)
    local hours = math.floor(durationInSeconds / (60 * 60))
    durationInSeconds = durationInSeconds % (60 * 60)
    local minutes = math.floor(durationInSeconds / 60)
    local seconds = durationInSeconds % 60

    print(string.format("%d dia(s)", days))
    print(string.format("%d hora(s)", hours))
    print(string.format("%d minuto(s)", minutes))
    print(string.format("%d segundo(s)", seconds))
end

calculateEventDuration()
