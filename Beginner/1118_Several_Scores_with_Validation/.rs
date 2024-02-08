use std::io;

fn main() {
    loop {
        let mut s = 0.0;
        let mut q = 0;

        while q < 2 {
            let mut input = String::new();
            io::stdin().read_line(&mut input).unwrap();
            let n: f64 = match input.trim().parse() {
                Ok(num) => num,
                Err(_) => continue,
            };

            if n >= 0.0 && n <= 10.0 {
                s += n;
                q += 1;
            } else {
                println!("nota invalida");
            }
        }

        println!("media = {:.2}", s / 2.0);

        let mut t = 0;
        loop {
            println!("novo calculo (1-sim 2-nao)");
            let mut input = String::new();
            io::stdin().read_line(&mut input).unwrap();
            t = match input.trim().parse() {
                Ok(num) => num,
                Err(_) => continue,
            };

            if t == 1 || t == 2 {
                break;
            }
        }

        if t == 2 {
            break;
        }
    }
}
