use std::io;

fn main() {
    loop {
        let mut b = 0;
        let mut sum = 0;
        let mut input = String::new();
        io::stdin().read_line(&mut input).expect("Failed to read line");
        let mut x: i32 = input.trim().parse().expect("Invalid input");
        if x == 0 {
            break;
        }
        if x % 2 != 0 {
            x += 1;
        }
        for _a in 0..5 {
            sum += x;
            x += 2;
        }
        println!("{}", sum);
    }
}
