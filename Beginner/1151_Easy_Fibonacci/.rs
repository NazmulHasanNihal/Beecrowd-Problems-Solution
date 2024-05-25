use std::io;

fn main() {
    let mut n = String::new();
    io::stdin().read_line(&mut n).unwrap();
    let n: i32 = n.trim().parse().unwrap();

    let mut fib = [0; 46];
    fib[0] = 0;
    fib[1] = 1;

    print!("{} {} ", fib[0], fib[1]);

    for i in 2..n {
        fib[i as usize] = fib[i as usize - 1] + fib[i as usize - 2];
        if i == n-1 {
            print!("{}", fib[i as usize]);
        } else {
            print!("{} ", fib[i as usize]);
        }
    }

    println!("");
}
