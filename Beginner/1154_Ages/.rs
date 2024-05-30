use std::io::{self, BufRead};

fn main() {
    let stdin = io::stdin();
    let mut b = 0;
    let mut d = 0;

    for line in stdin.lock().lines() {
        match line {
            Ok(s) => {
                match s.trim().parse::<i32>() {
                    Ok(n) => {
                        if n < 0 {
                            break;
                        } else {
                            b += n;
                            d += 1;
                        }
                    },
                    Err(_) => continue,
                }
            },
            Err(_) => break,
        }
    }

    let c = b as f32 / d as f32;
    println!("{:.2}", c);
}
