fn main() {
    let mut count = 0;
    for _ in 0..5 {
        let mut input = String::new();
        std::io::stdin().read_line(&mut input).ok();
        let value = input.trim().parse::<i64>().unwrap();
        if value % 2 == 0 {
            count += 1;
        }
    }

    println!("{} valores pares", count);
}
