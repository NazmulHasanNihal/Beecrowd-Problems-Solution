let n = read_int() in
for i = 1 to n do
  let c = i * i in
  let d = i * i * i in
  Printf.printf "%d %d %d\n" i c d;
  let e = c + 1 in
  let f = d + 1 in
  Printf.printf "%d %d %d\n" i e f
done
