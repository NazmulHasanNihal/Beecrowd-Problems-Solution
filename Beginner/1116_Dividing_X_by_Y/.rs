use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let a: i32 = input.trim().parse().unwrap();

    for _ in 0..a {
        let mut input = String::new();
        io::stdin().read_line(&mut input).unwrap();
        let mut numbers = input.split_whitespace();
        let c: i32 = numbers.next().unwrap().parse().unwrap();
        let d: i32 = numbers.next().unwrap().parse().unwrap();

        if d == 0 {
            println!("divisao impossivel");
        } else {
            let e = c as f64 / (d as f64 * 1.00);
            println!("{:.1}", e);
        }
    }
}
