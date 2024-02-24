use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).expect("Failed to read input");

    let lista: Vec<i32> = input
        .trim()
        .split(" ")
        .map(|x| x.parse().expect("Failed to parse input"))
        .collect();

    let mut n1 = 0;
    let mut n2 = 0;
    let mut soma = 0;

    for i in lista {
        if n1 == 0 {
            n1 = i;
        } else {
            if i > 0 {
                n2 = i;
                break;
            }
        }
    }

    for i in 0..n2 {
        soma += n1;
        n1 += 1;
    }

    println!("{}", soma);
}
