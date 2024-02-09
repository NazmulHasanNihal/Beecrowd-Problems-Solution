let l = ref 0 in
let k = ref 0 in
let j = ref 0 in
let c = ref 0 in
let d = ref 0 in
let e = ref 0 in
let done_loop = ref false in
while not !done_loop do
    flush_all();
    let input = read_line() in
    match String.split_on_char ' ' input with
    | [a; b] ->
        let a = int_of_string a in
        let b = int_of_string b in
        if a > b then
            l := !l + 1
        else if a < b then
            k := !k + 1
        else
            j := !j + 1;
        c := !c + a;
        d := !d + b;
        e := !e + 1;
        print_string "Novo grenal (1-sim 2-nao)\n";
        flush_all();
        let n = read_int() in
        if n = 1 then
            ()
        else if n = 2 then
            done_loop := true
        else
            print_string "Opcao invalida. Tente novamente.\n"
    | _ ->
        print_string "Entrada invalida. Tente novamente.\n"
done;
Printf.printf "%d grenais\n" !e;
Printf.printf "Inter:%d\n" !l;
Printf.printf "Gremio:%d\n" !k;
Printf.printf "Empates:%d\n" !j;
if !l > !k then
    print_string "Inter venceu mais\n"
else if !l < !k then
    print_string "Gremio venceu mais\n"
else
    print_string "Nao houve vencedor\n"
