use std::io;

fn main() {
    loop {
        let mut input = String::new();

        match io::stdin().read_line(&mut input) {
            Ok(_) => {
                let a = match input.trim().parse::<i32>() {
                    Ok(num) => num,
                    Err(_) => break,
                };

                if a == 2002 {
                    println!("Acesso Permitido");
                    break;
                } else {
                    println!("Senha Invalida");
                }
            },
            Err(_) => break,
        }
    }
}
