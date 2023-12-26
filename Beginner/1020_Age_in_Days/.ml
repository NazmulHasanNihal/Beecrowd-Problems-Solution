let () =
    let days = read_int() in
    let years = days / 365 in
    let remainderA = days mod 365 in
    let remainderM = remainderA mod 30 in
    let months = remainderA / 30 in
    let daysRemaining = remainderM mod 30 in
    Printf.printf "%d ano(s)\n%d mes(es)\n%d dia(s)\n" years months daysRemaining
