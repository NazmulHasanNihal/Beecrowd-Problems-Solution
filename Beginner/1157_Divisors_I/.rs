use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).expect("Failed to read line");
    let n: u32 = input.trim().parse().expect("Invalid input");

    for i in 1..=n {
        if n % i == 0 {
            println!("{}", i);
        }
    }
}
