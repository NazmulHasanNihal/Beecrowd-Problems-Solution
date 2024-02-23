use std::io;

fn main() {
    loop {
        let mut input = String::new();
        io::stdin().read_line(&mut input).expect("Failed to read line");
        let a: i32 = match input.trim().parse() {
            Ok(num) => num,
            Err(_) => continue,
        };
        let mut r = String::new();
        if a == 0 {
            break;
        }
        for i in 1..=a {
            r.push_str(&format!("{} ", i));
        }
        println!("{}", r.trim_end());
    }
}
