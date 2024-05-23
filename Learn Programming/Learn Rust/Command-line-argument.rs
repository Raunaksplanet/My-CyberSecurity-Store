use std::env;

fn main() {
    // Collect command line arguments
    let args: Vec<String> = env::args().collect();

    // Print all arguments
    println!("All arguments:");
    for (i, arg) in args.iter().enumerate() {
        println!("arg[{}]: {}", i, arg);
    }
    println!("-------------------------------------------------------------");

    // Print the program name
    if let Some(program_name) = args.get(0) {
        println!("Program name: {}", program_name);
    }
    println!("-------------------------------------------------------------");

    // Print arguments excluding the program name
    println!("Arguments excluding the program name:");
    for arg in args.iter().skip(1) {
        println!("{}", arg);
    }
    println!("-------------------------------------------------------------");

    // Print the number of arguments
    let num_args = args.len();
    println!("Number of arguments: {}", num_args);
    println!("-------------------------------------------------------------");

    // Separate positional arguments from flags
    println!("Positional arguments and flags:");
    for arg in args.iter().skip(1) {
        if arg.starts_with('-') {
            println!("Flag: {}", arg);
        } else {
            println!("Positional argument: {}", arg);
        }
    }
    println!("-------------------------------------------------------------");
}
