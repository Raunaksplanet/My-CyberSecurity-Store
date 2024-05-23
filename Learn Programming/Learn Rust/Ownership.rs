fn main() {
    /*
    Ownership is one of the core concepts in Rust that ensures memory safety without needing a garbage collector.
     It revolves around a set of rules that the compiler checks at compile time. The key principles of ownership are:
        1. Each value in Rust has a variable that’s called its owner.
        2. There can only be one owner at a time.
        3. When the owner goes out of scope, the value will be dropped.
    */
    
    // Ownership Transfer (Move)
    let s1 = String::from("hello");
    let s2 = s1; // s1 is moved to s2
    // println!("{}", s1); // This line would cause a compile-time error because s1 is no longer valid
    println!("s2: {}", s2);
    
    println!("-------------------------------------------------------------");

    // Borrowing
    let s3 = String::from("world");
    let len = calculate_length(&s3); // s3 is borrowed by calculate_length function
    println!("The length of '{}' is {}.", s3, len); // s3 can still be used because it is not moved
    
    println!("-------------------------------------------------------------");

    // Mutable Borrowing
    let mut s4 = String::from("hello");
    change(&mut s4); // s4 is borrowed mutably by change function
    println!("s4 after change: {}", s4);

    println!("-------------------------------------------------------------");

    // Ownership with Function Return Values
    let s5 = give_ownership(); // s5 now owns the String
    println!("s5: {}", s5);
    
    let s6 = String::from("hello");
    let s7 = take_and_give_back(s6); // s6 is moved into the function and then returned and moved into s7
    println!("s7: {}", s7);
}

fn calculate_length(s: &String) -> usize {
    s.len()
}

fn change(s: &mut String) {
    s.push_str(", world");
}

fn give_ownership() -> String {
    let some_string = String::from("hello");
    some_string // some_string is returned and moves out to the caller
}

fn take_and_give_back(a_string: String) -> String {
    a_string // a_string is returned and moves out to the caller
}
