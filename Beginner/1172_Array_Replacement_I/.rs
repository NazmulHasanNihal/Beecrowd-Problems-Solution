use std::io;

fn main() {
    for i in 0..10 {
        let mut n = String::new();
        io::stdin().read_line(&mut n).expect("Failed to read line");
        let mut n: i32 = n.trim().parse().unwrap_or(1);
        if n < 1 {
            n = 1;
        }
        println!("X[{}] = {}", i, n);
    }
}
