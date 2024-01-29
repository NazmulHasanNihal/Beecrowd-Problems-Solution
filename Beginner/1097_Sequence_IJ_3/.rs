use std::io;

fn main() {
    for i in 1..10 {
        if i % 2 == 1 {
            let j_start = 6 + i;
            let j_end = 4 + i;
            for j in (j_end..=j_start).rev() {
                println!("I={} J={}", i, j);
            }
        }
    }
}
