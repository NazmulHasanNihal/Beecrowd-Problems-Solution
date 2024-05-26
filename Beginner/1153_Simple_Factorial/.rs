use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let n: i32 = input.trim().parse().unwrap();
    
    let mut fatorial = 1;
    let mut i = n;

    while i >= 1 {
        fatorial *= i;
        i -= 1;
    }

    println!("{}", fatorial);
}
