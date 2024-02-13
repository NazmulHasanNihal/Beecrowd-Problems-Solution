use std::io;

fn main() {
    let mut x = String::new();
    let mut y = String::new();

    io::stdin().read_line(&mut x).unwrap();
    io::stdin().read_line(&mut y).unwrap();

    let x: i32 = x.trim().parse().unwrap();
    let y: i32 = y.trim().parse().unwrap();

    let (mut x, mut y) = if y < x {
        (y, x)
    } else {
        (x, y)
    };

    for i in (x+1)..y {
        if i%5 == 2 || i%5 == 3 {
            println!("{}", i);
        }
    }
}
