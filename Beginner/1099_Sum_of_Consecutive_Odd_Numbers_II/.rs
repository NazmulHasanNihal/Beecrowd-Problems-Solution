use std::io;

fn main() {
    let mut n = String::new();
    io::stdin().read_line(&mut n).unwrap();
    let n = n.trim().parse::<i32>().unwrap();

    for _ in 0..n {
        let mut ab = String::new();
        io::stdin().read_line(&mut ab).unwrap();
        let ab: Vec<i32> = ab.split_whitespace().map(|x| x.parse().unwrap()).collect();
        let (mut a, mut b) = (ab[0], ab[1]);
        let mut d = 0;

        if a == b {
            println!("0");
        } else {
            let mut c = 0;
            if a > b {
                c = a;
                a = b;
                b = c;
            }
            while a < (b - 1) {
                a += 1;
                if a % 2 != 0 {
                    d += a;
                }
            }
            println!("{}", d);
        }
    }
}
