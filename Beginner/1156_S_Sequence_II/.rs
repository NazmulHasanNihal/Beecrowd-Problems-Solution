fn main() {
    let mut b = 1.0;
    let mut s = 0.0;
    for i in (1..40).step_by(2) {
        let m = i as f32 / b;
        s += m;
        b *= 2.0;
    }
    println!("{:.2}", s);
}
