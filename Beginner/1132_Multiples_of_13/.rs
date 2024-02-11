use std::io;

fn main() {
    let mut n1 = String::new();
    let mut n2 = String::new();

    io::stdin().read_line(&mut n1)
        .expect("Failed to read n1");
    io::stdin().read_line(&mut n2)
        .expect("Failed to read n2");

    let mut n1: i32 = n1.trim().parse()
        .expect("Invalid input for n1");
    let mut n2: i32 = n2.trim().parse()
        .expect("Invalid input for n2");

    let mut t = n1;
    let mut s = 0;

    if n1 > n2 {
        n1 = n2;
        n2 = t;
    }

    while n1 <= n2 {
        if n1 % 13 != 0 {
            s += n1;
        }
        n1 += 1;
    }

    println!("{}", s);
}
