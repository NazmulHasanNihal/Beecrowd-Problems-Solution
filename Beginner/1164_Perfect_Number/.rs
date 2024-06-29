use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).expect("Failed to read input");
    let n: i32 = input.trim().parse().expect("Invalid input");

    for i in 0..n {
        let mut input = String::new();
        io::stdin().read_line(&mut input).expect("Failed to read input");
        let a: f64 = match input.trim().parse() {
            Ok(num) => num,
            Err(_) => {
                eprintln!("Invalid input: {}", input.trim());
                continue;
            }
        };

        let c = a / 2.0;
        let mut d = 0.0;
        for b in 1..=c as i32 {
            if a % b as f64 == 0.0 {
                d += b as f64;
            }
        }

        if d == a {
            println!("{} eh perfeito", a as i32);
        } else {
            println!("{} nao eh perfeito", a as i32);
        }
    }
}
