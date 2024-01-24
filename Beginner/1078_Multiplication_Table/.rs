use std::io;

fn main() {
    let mut n = String::new();

    io::stdin().read_line(&mut n).expect("Failed to read input");

    let n: i32 = n.trim().parse().expect("Failed to parse input");

    for i in 1..11 {
        println!("{} x {} = {}", i, n, i * n);
    }
}
