fn main() {

    // Printing function in rust
    println!(); // prints just a newline
    println!("hello "); // prints hello
    println!("format {} arguments", "some"); // prints format some arguments

    // A special syntax { }, which is the placeholder

    println!("-------------------------------------------------------------");

    let a: i32 = 123;
    println!("{} {}", a, "Hello, world!");

    // this is a single line comment

    /* This is a
       Multi-line comment
    */

    println!("-------------------------------------------------------------");

    // Ways of declearing a variable 
     // Immutable variable with type annotation
     let immutable_int: i32 = 10;
    
     // Mutable variable with type annotation
     let mut mutable_int: i32 = 20;
     
     // Mutable variable with type inference
     let mut inferred_int = 30;
     
     // Immutable variable with type inference (compiler infers type)
     let immutable_float = 3.14;
     
     // Mutable variable without initialization (type must be specified)
     let mut uninitialized: bool;
     uninitialized = true;
     
     println!("Immutable integer: {}", immutable_int);
     println!("Mutable integer: {}", mutable_int);
     println!("Inferred integer: {}", inferred_int);
     println!("Immutable float: {}", immutable_float);
     println!("Uninitialized bool: {}", uninitialized);

     println!("-------------------------------------------------------------");

     /*
    Shadowing of Variables and Constants
        In Rust, shadowing allows you to change the type of a variable, but it doesn't require the variable to be mutable. 
        Instead, it essentially creates a new variable in the same scope with the same name, effectively hiding the previous one. 
        Thanks for catching that!
    */
    let salary = 100.00;
    let salary = 1.50 ; 
    // reads first salary
    println!("The value of salary is :{}",salary);

    let x = 5; // original variable
    let x = "hello"; // shadowing with a new value and type
    let y = x.len(); // using the shadowed variable
    println!("Length of 'hello': {}", y); // prints: Length of 'hello': 5

 
    /*
    In Rust, the difference between {:?} and {} when printing is primarily about how the values are formatted.
     {:?} is used to print values using the Debug trait, which is a trait used for
      formatting in a way that is useful for developers. {}, on the other hand, is 
      used with the Display trait, which is used for user-facing output, formatted in a more readable way.
    */

        #[derive(Debug)]
    struct Person {
        name: String,
        age: u32,
    }

    // Implementing Display for the Person struct
    use std::fmt;

    impl fmt::Display for Person {
        fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
            write!(f, "Person(name: {}, age: {})", self.name, self.age)
        }
    }

    
    let person = Person {
        name: String::from("Alice"),
        age: 30,
    };

    // Using {:?} to print using Debug trait
    println!("{:?}", person);

    // Using {} to print using Display trait
    println!("{}", person);


    // Constant
    // Integer constant
    const MAX_POINTS: u32 = 100_000;
    println!("Integer constant: MAX_POINTS = {}", MAX_POINTS);
    println!("-------------------------------------------------------------");

    // Floating-point constant
    const PI: f64 = 3.141592653589793;
    println!("Floating-point constant: PI = {}", PI);
    println!("-------------------------------------------------------------");

    // String constant
    const GREETING: &str = "Hello, world!";
    println!("String constant: GREETING = {}", GREETING);
    println!("-------------------------------------------------------------");

    // Boolean constant
    const IS_RUST_FUN: bool = true;
    println!("Boolean constant: IS_RUST_FUN = {}", IS_RUST_FUN);
    println!("-------------------------------------------------------------");

    // Array constant
    const NUMBERS: [i32; 5] = [1, 2, 3, 4, 5];
    println!("Array constant: NUMBERS = {:?}", NUMBERS);
    println!("-------------------------------------------------------------");

    // Tuple constant
    const PERSON: (&str, i32) = ("Alice", 30);
    println!("Tuple constant: PERSON = {:?}", PERSON);
    println!("-------------------------------------------------------------");

    // Usage in functions
    println!("Function using constants:");
    print_max_points();
    print_pi();


}

fn print_max_points() {
    println!("MAX_POINTS inside function = {}", MAX_POINTS);
}

fn print_pi() {
    println!("PI inside function = {}", PI);
}