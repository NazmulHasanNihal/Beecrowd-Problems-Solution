use std::io;

fn main() {
    let mut sum = 0;
    let mut sum1 = 0;
    let mut sum2 = 0;
    let mut sum3;
    let mut t;
    let mut l;
    let mut y;

    let mut m = String::new();
    io::stdin().read_line(&mut m).expect("Error reading input");
    let m: i32 = m.trim().parse().expect("Error parsing input");

    for _i in 0..m {
        let mut input = String::new();
        io::stdin().read_line(&mut input).expect("Error reading input");
        let input: Vec<&str> = input.split_whitespace().collect();
        let n = input[0].parse::<i32>().expect("Error parsing input");
        let a = input[1];

        if a == "C" {
            sum += n;
        }
        if a == "R" {
            sum1 += n;
        }
        if a == "S" {
            sum2 += n;
        }
    }

    sum3 = sum + sum1 + sum2;
    t = (sum as f64 / (sum3 as f64)) * 100.0;
    l = (sum1 as f64 / (sum3 as f64)) * 100.0;
    y = (sum2 as f64 / (sum3 as f64)) * 100.0;

    println!("Total: {} cobaias", sum3);
    println!("Total de coelhos: {}", sum);
    println!("Total de ratos: {}", sum1);
    println!("Total de sapos: {}", sum2);
    println!("Percentual de coelhos: {:.2} %", t);
    println!("Percentual de ratos: {:.2} %", l);
    println!("Percentual de sapos: {:.2} %", y);
}
