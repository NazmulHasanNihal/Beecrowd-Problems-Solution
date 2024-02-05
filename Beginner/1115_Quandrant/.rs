use std::io;

fn main() {
    loop {
        let mut input = String::new();
        io::stdin().read_line(&mut input).unwrap();
        let mut input = input.split_whitespace();
        let a = input.next().unwrap().parse::<i32>().unwrap();
        let b = input.next().unwrap().parse::<i32>().unwrap();
        if a == 0 || b == 0 {
            break;
        } else if a > 0 && b > 0 {
            println!("primeiro");
        } else if a > 0 && b < 0 {
            println!("quarto");
        } else if a < 0 && b < 0 {
            println!("terceiro");
        } else if a < 0 && b > 0 {
            println!("segundo");
        }
    }
}
