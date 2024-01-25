use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let n = input.trim().parse::<i32>().unwrap();

    for _ in 0..n {
        input.clear();
        io::stdin().read_line(&mut input).unwrap();
        let v: Vec<f64> = input.trim().split_whitespace()
            .map(|x| x.parse().unwrap()).collect();
        let a = v[0];
        let b = v[1];
        let c = v[2];

        let total = (a * 2.0 + b * 3.0 + c * 5.0) / 10.0;
        println!("{:.1}", total);
    }
}
