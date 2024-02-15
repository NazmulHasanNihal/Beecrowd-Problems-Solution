use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let n = input.trim().parse::<i32>().unwrap();

    let mut c = 1;
    for _i in 0..n {
        println!("{} {} {} PUM", c, c+1, c+2);
        c += 4;
    }
}
