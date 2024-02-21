use std::io;

fn main() {
    let mut input_text = String::new();
    io::stdin().read_line(&mut input_text).unwrap();
    let mut input_iter = input_text.split_whitespace().map(|x| x.parse::<i32>().unwrap());
    let n1 = input_iter.next().unwrap();
    let n2 = input_iter.next().unwrap();

    let mut cont = 1;
    for i in 1..=(n2/n1) {
        let mut r = String::new();
        for _ in 0..n1 {
            r += &format!("{} ", cont);
            cont += 1;
        }
        println!("{}", r.trim_end());
    }
}
