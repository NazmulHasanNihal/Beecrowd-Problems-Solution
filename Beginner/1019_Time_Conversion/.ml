let n = read_int () in
let hours = n / 3600 in
let minutes = (n mod 3600) / 60 in
let seconds = n mod 60 in
Printf.printf "%d:%d:%d\n" hours minutes seconds
