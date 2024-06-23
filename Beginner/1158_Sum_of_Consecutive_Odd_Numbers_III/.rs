use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let n: i32 = input.trim().parse().unwrap();

    for _ in 0..n {
        input.clear();
        io::stdin().read_line(&mut input).unwrap();
        let mut nums = input.trim().split(' ').map(|x| x.parse().unwrap());
        let mut a = nums.next().unwrap();
        let b = nums.next().unwrap();

        if a % 2 == 1 {
            let mut c = 0;
            for j in 1..=b {
                c += a;
                a += 2;
            }
            println!("{}", c);
        } else {
            a += 1;
            let mut c = 0;
            for j in 1..=b {
                c += a;
                a += 2;
            }
            println!("{}", c);
        }
    }
}
