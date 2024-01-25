let n = int_of_string (read_line ()) in
for _ = 0 to n-1 do
  let line = read_line () in
  let a, b, c = Scanf.sscanf line "%f %f %f" (fun a b c -> a, b, c) in
  let total = (a *. 2. +. b *. 3. +. c *. 5.) /. 10. in
  Printf.printf "%0.1f\n" total
done
