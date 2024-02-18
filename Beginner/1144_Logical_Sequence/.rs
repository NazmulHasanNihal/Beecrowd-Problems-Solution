use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let n: i32 = input.trim().parse().unwrap();
    
    for i in 1..=n {
        let c = i * i;
        let d = i * i * i;
        println!("{} {} {}", i, c, d);
        let e = c + 1;
        let f = d + 1;
        println!("{} {} {}", i, e, f);
    }
}
