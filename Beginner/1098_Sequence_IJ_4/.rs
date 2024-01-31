use std::io;

fn main() {
    let mut i: f32 = 0.0;
    let j: f32 = 1.0;

    while i <= 2.2 {
        if (i > 0.0 && i < 1.0) || (i > 1.0 && i < 2.0) || (i > 2.1 && i <= 2.2) {
            println!("I={:.1} J={:.1}", i, j + i);
            println!("I={:.1} J={:.1}", i, j + 1.0 + i);
            println!("I={:.1} J={:.1}", i, j + 2.0 + i);
        } else {
            println!("I={} J={}", i as i32, (j + i) as i32);
            println!("I={} J={}", i as i32, (j + 1.0 + i) as i32);
            println!("I={} J={}", i as i32, (j + 2.0 + i) as i32);
        }

        i += 0.2;
    }
}
