use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let n: i32 = input.trim().parse().unwrap();
    for i in 1..=n {
        input.clear();
        io::stdin().read_line(&mut input).unwrap();
        let x: i32 = input.trim().parse().unwrap();
        let mut c = 0;
        for j in 1..=x {
            if x % j == 0 {
                c += 1;
            }
        }
        if c == 2 {
            println!("{} eh primo", x);
        } else {
            println!("{} nao eh primo", x);
        }
    }
}
