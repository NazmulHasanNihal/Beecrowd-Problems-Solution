let x,y,z = Scanf.scanf "%d %d %d\n" (fun x y z -> x,y,z)
let lista = [x;y;z]
let sorted_lista = List.sort compare lista
let () = List.iter (Printf.printf "%d\n") [List.nth sorted_lista 0; List.nth sorted_lista 1; List.nth sorted_lista 2];
Printf.printf "\n";
Printf.printf "%d\n" x;
Printf.printf "%d\n" y;
Printf.printf "%d\n" z
