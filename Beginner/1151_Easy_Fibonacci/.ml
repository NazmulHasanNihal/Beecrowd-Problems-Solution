let () =
  let n = Scanf.scanf "%d\n" (fun n -> n) in
  let fib = Array.make 46 0 in
  
  fib.(0) <- 0;
  fib.(1) <- 1;

  print_int fib.(0); print_char ' ';
  print_int fib.(1); print_char ' ';
  
  for i = 2 to n-1 do
    fib.(i) <- fib.(i-1) + fib.(i-2);
    if i = n-1 then
      print_int fib.(i)
    else
      (print_int fib.(i); print_char ' ')
  done;
  
  print_char '\n';;
