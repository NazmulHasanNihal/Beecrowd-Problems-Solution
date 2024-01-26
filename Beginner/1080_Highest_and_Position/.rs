use std::io;

fn main() {
    let mut j = 0;
    let mut loc = 0;
    for i in 0..100 {
        let mut n = String::new();
        io::stdin().read_line(&mut n).unwrap();
        let n = n.trim().parse::<i32>().unwrap();
        if n > j {
            j = n;
            loc = i;
        }
    }
    println!("{}", j);
    println!("{}", loc + 1);
}
