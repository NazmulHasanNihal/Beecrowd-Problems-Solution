use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let t = input.trim().parse::<i32>().unwrap();

    for _ in 0..t {
        let mut input = String::new();
        io::stdin().read_line(&mut input).unwrap();
        let mut values = input.trim().split(' ');

        let mut pa = values.next().unwrap().parse::<i32>().unwrap();
        let mut pb = values.next().unwrap().parse::<i32>().unwrap();
        let g1 = values.next().unwrap().parse::<f64>().unwrap();
        let g2 = values.next().unwrap().parse::<f64>().unwrap();

        let mut anos = 0;

        while pa <= pb {
            pa += (pa as f64 * g1 / 100.0) as i32;
            pb += (pb as f64 * g2 / 100.0) as i32;

            anos += 1;

            if anos > 100 {
                println!("Mais de 1 seculo.");
                break;
            }
        }

        if anos <= 100 {
            println!("{} anos.", anos);
        }
    }
}
