use std::io;

fn main() {
    let mut x = String::new();
    let mut z = String::new();
    io::stdin().read_line(&mut x).unwrap();
    io::stdin().read_line(&mut z).unwrap();
    let x: i32 = x.trim().parse().unwrap();
    let mut z: i32 = z.trim().parse().unwrap();
    let mut a = 1;
    let mut c = 0;
    while x >= z {
        let mut new_z = String::new();
        io::stdin().read_line(&mut new_z).unwrap();
        z = new_z.trim().parse().unwrap();
    }
    for i in x..z {
        c += i;
        if c > z {
            break;
        }
        a += 1;
    }
    println!("{}", a);
}
