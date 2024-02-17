use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).expect("Failed to read line");
    let n: i32 = input.trim().parse().expect("Invalid input");

    for i in 1..n+1 {
        println!("{} {} {}", i, i*i, i*i*i);
    }
}
