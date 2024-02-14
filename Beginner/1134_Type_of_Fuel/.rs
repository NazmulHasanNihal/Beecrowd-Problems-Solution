use std::io;

fn main() {
let mut x = 0;
let mut y = 0;
let mut z = 0;
loop {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();

    let a: i32 = input.trim().parse().unwrap();

    if a == 4 {
        break;
    } else {
        match a {
            1 => x += 1,
            2 => y += 1,
            3 => z += 1,
            _ => continue,
        }
    }
}

println!("MUITO OBRIGADO");
println!("Alcool: {}", x);
println!("Gasolina: {}", y);
println!("Diesel: {}", z);
}
