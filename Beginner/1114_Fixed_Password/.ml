let rec loop () =
  let x = read_int () in
  if x = 2002 then
    print_endline "Acesso Permitido"
  else begin
    print_endline "Senha Invalida";
    loop ()
  end

let () = loop ()
