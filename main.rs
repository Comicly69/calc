use std::io;

fn main() {
    let mut num1 = String::new();
    let mut num2 = String::new();

    println!("First number: ");
    io::stdin().read_line(&mut num1).expect("Failed to read input.");

    println!("Second number: ");
    io::stdin().read_line(&mut num2).expect("Failed to read input.");

    let num1: i32 = num1.trim().parse().expect("Invalid input.");
    let num2: i32 = num2.trim().parse().expect("Invalid input.");

    println!("{}", num1 + num2);
}
