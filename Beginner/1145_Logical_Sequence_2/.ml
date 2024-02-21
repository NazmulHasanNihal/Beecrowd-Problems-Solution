let () =
  let input = read_line () |> String.split_on_char ' ' in
  let n1 = int_of_string (List.nth input 0) in
  let n2 = int_of_string (List.nth input 1) in
  let cont = ref 1 in
  
  for _ = 1 to (n2 / n1) do
    let r = ref "" in
    for _ = 0 to (n1 - 1) do
      r := !r ^ (string_of_int !cont) ^ " ";
      cont := !cont + 1;
    done;
    print_endline (String.trim !r);
  done;;
