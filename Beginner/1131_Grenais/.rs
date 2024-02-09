use std::io;

fn main() {
    let mut l: i32 = 0;
let mut k: i32 = 0;
let mut j: i32 = 0;
let mut c: i32 = 0;
let mut d: i32 = 0;
let mut e: i32 = 0;

loop {
    let mut input = String::new();
    std::io::stdin().read_line(&mut input).expect("Failed to read input");

    let mut numbers = input.trim().split_whitespace().map(|n| n.parse::<i32>().unwrap());

    let a = numbers.next().unwrap();
    let b = numbers.next().unwrap();

    if a > b {
        l += 1;
    }
    if a < b {
        k += 1;
    }
    if a == b {
        j += 1;
    }

    c += a;
    d += b;
    e += 1;

    println!("Novo grenal (1-sim 2-nao)");

    let mut n = String::new();
    std::io::stdin().read_line(&mut n).expect("Failed to read input");
    let n: i32 = n.trim().parse().unwrap();

    if n == 1 {
        continue;
    }
    if n == 2 {
        break;
    }
}

println!("{} grenais", e);
println!("Inter:{}", l);
println!("Gremio:{}", k);
println!("Empates:{}", j);

if l > k {
    println!("Inter venceu mais");
}
if l < k {
    println!("Gremio venceu mais");
}
if k == l {
    println!("Nao houve vencedor");
}

}
