use std::io;

fn main() {
    loop {
        let mut input = String::new();
        io::stdin().read_line(&mut input).unwrap();
        let mut values = input.split_whitespace();
        let a: i32 = match values.next() {
            Some(a) => a.parse().unwrap(),
            None => break,
        };
        let b: i32 = match values.next() {
            Some(b) => b.parse().unwrap(),
            None => break,
        };
        if a <= 0 || b <= 0 {
            break;
        }
        let (x, y) = if a < b { (a, b) } else { (b, a) };
        let mut sum = 0;
        for i in x..=y {
            print!("{} ", i);
            sum += i;
        }
        println!("Sum={}", sum);
    }
}
