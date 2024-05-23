use std::io;

fn main() {
    
    println!("Please enter your name:");

    // Create a mutable string to store the user input
    let mut input = String::new();

    // Read user input from standard input (keyboard) and store it in the string
    io::stdin().read_line(&mut input).expect("Failed to read line");

    // Print the user's input
    println!("Hello, {}", input);
    
    println!("-------------------------------------------------------------");
    // String input
    println!("Please enter your name:");
    let mut name = String::new();
    io::stdin().read_line(&mut name).expect("Failed to read line");
    println!("Your name is: {}", name.trim());

    println!("-------------------------------------------------------------");
    // Integer input
    println!("Please enter your age:");
    let mut age = String::new();
    io::stdin().read_line(&mut age).expect("Failed to read line");
    let age: u32 = age.trim().parse().expect("Please enter a valid number");
    println!("Your age is: {}", age);

    println!("-------------------------------------------------------------");
    // Floating-point input
    println!("Please enter your height (in meters):");
    let mut height = String::new();
    io::stdin().read_line(&mut height).expect("Failed to read line");
    let height: f64 = height.trim().parse().expect("Please enter a valid number");
    println!("Your height is: {} meters", height);

    println!("-------------------------------------------------------------");
    // Boolean input
    println!("Are you married? (true/false):");
    let mut married = String::new();
    io::stdin().read_line(&mut married).expect("Failed to read line");
    let married: bool = married.trim().parse().expect("Please enter true or false");
    println!("Married status: {}", married);

    println!("-------------------------------------------------------------");
    // Character input
    println!("Please enter your blood type:");
    let mut blood_type = String::new();
    io::stdin().read_line(&mut blood_type).expect("Failed to read line");
    let blood_type = blood_type.trim().chars().next().expect("Please enter a valid blood type");
    println!("Your blood type is: {}", blood_type);

    println!("-------------------------------------------------------------");
}
