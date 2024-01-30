use std::io;

fn main() {
    for i in 1..10 {
        if i % 2 == 1 {
            for j in (5..=7).rev() {
                println!("I={} J={}", i, j);
            }
        }
    }
}
