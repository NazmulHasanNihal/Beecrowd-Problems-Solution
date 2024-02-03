use std::io;

fn main() {
let mut input = String::new();
loop {
input.clear();
io::stdin().read_line(&mut input).unwrap();
if input.trim().is_empty() {
break;
}
let v: Vec<i32> = input.split_whitespace()
.map(|x| x.parse().unwrap())
.collect();
let (a, b) = (v[0], v[1]);
if a == b {
break;
}
if a < b {
println!("Crescente");
} else {
println!("Decrescente");
}
}
}
