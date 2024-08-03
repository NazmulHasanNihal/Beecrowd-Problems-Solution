use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let mut n: i32 = input.trim().parse().unwrap();
    println!("N[0] = {}", n);
    for i in 1..10 {
        n *= 2;
        println!("N[{}] = {}", i, n);
    }
}
