fn main() {
    
    /*
    
    a structure (or struct) is a custom data type that lets you name and package 
    together multiple related values. There are different ways to define and use 
    structs in Rust: classic structs, tuple structs, and unit-like structs
    */
    
    // Classic Struct
    struct User {
        username: String,
        email: String,
        sign_in_count: u64,
        active: bool,
    }
    
    let user1 = User {
        username: String::from("someone@example.com"),
        email: String::from("someone"),
        sign_in_count: 1,
        active: true,
    };
    
    println!("Classic Struct - User: {}, Email: {}, Sign in count: {}, Active: {}", 
             user1.username, user1.email, user1.sign_in_count, user1.active);
    
    println!("-------------------------------------------------------------");
    
    // Tuple Struct
    struct Color(i32, i32, i32);
    struct Point(i32, i32, i32);
    
    let black = Color(0, 0, 0);
    let origin = Point(0, 0, 0);
    
    println!("Tuple Struct - Color: ({}, {}, {})", black.0, black.1, black.2);
    println!("Tuple Struct - Point: ({}, {}, {})", origin.0, origin.1, origin.2);
    
    println!("-------------------------------------------------------------");
    
    // Unit-like Struct
    struct AlwaysEqual;
    
    let subject = AlwaysEqual;
    
    println!("Unit-like Struct - AlwaysEqual struct instance created.");

    /*
    Classic Struct: This type of struct allows you to define a custom 
    data type with named fields. It is similar to classes in other languages but without methods.

    Tuple Struct: These are like tuples, but they have a name and can be distinguished by type. 
    Useful when you want a tuple with a specific meaning.

    Unit-like Struct: This type has no fields. They are useful for generics or traits where 
    you need to define a type but do not need to store any data.
    */

}
