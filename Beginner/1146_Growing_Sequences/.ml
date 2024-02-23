while true do
  let a = read_int () in
  let r = ref "" in
  if a = 0 then
    exit 0
  else
    for i = 1 to a do
      r := !r ^ (string_of_int i) ^ " "
    done;
    print_endline (String.sub !r 0 ((String.length !r) - 1))
done;;
