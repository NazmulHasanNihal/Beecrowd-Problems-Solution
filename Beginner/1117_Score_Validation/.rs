use std::io;

fn main() {
    let mut a = 0.0;
    let mut b = 0.0;
    let mut c = 0.0;
    let mut d = 0;

    while d != 2 {
        let mut input = String::new();
        io::stdin().read_line(&mut input).unwrap();
        a = match input.trim().parse() {
            Ok(num) => num,
            Err(_) => continue,
        };
        if a >= 0.0 && a <= 10.0 {
            d += 1;
            c += a;
        } else {
            println!("nota invalida");
        }
    }

    b = c / 2.0;
    println!("media = {:.2}", b);
}
