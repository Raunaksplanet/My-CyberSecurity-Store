use std::fs::File;
use std::io::{self, Read};

fn main() {
    
    /*
    Error handling with Result, where a file is attempted to be opened and read. 
        If any error occurs during file operations, it is propagated up as a Result.
    Error handling with Option, where a function returns an Option indicating success or failure to retrieve a value.
    Error handling with panic!, where a critical operation is attempted, and if it fails, the program panics with an error message.
    
    */
    
    
    // Error handling with Result
    println!("Error Handling with Result:");
    if let Err(err) = read_file() {
        println!("Failed to read file: {}", err);
    }
    println!("-------------------------------------------------------------");

    // Error handling with Option
    println!("Error Handling with Option:");
    if let None = get_value() {
        println!("Failed to get value");
    }
    println!("-------------------------------------------------------------");

    // Error handling with panic!
    println!("Error Handling with panic!:");
    if let Err(err) = do_something_critical() {
        panic!("Critical error occurred: {}", err);
    }
}

fn read_file() -> Result<(), io::Error> {
    let mut file = File::open("non_existent_file.txt")?;
    let mut contents = String::new();
    file.read_to_string(&mut contents)?;
    println!("File contents: {}", contents);
    Ok(())
}

fn get_value() -> Option<i32> {
    Some(42)
}

fn do_something_critical() -> Result<(), &'static str> {
    // Simulating a critical operation
    Err("Something went terribly wrong!")
}
