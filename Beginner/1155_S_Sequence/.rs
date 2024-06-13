fn main() {
    let mut s: f32 = 0.0;
    for i in 1..=100 {
        let m = 1.0 / i as f32;
        s += m;
    }
    println!("{:.2}", s);
}
