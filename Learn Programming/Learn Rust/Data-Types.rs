fn main() {
    // Integer Types
    println!("Integer Types:");
    let a: i8 = 10;            // 8-bit signed integer
    println!("i8: {}", a);
    let b: i16 = 1000;          // 16-bit signed integer
    println!("i16: {}", b);
    let c: i32 = 100000;        // 32-bit signed integer
    println!("i32: {}", c);
    let d: i64 = 1000000000;    // 64-bit signed integer
    println!("i64: {}", d);
    let e: isize = 100000000000; // platform dependent signed integer
    println!("isize: {}", e);
    
    println!("-------------------------------------------------------------");
    
    // Unsigned Integer Types
    println!("Unsigned Integer Types:");
    let f: u8 = 10;             // 8-bit unsigned integer
    println!("u8: {}", f);
    let g: u16 = 1000;          // 16-bit unsigned integer
    println!("u16: {}", g);
    let h: u32 = 100000;        // 32-bit unsigned integer
    println!("u32: {}", h);
    let i: u64 = 1000000000;    // 64-bit unsigned integer
    println!("u64: {}", i);
    let j: usize = 100000000000; // platform dependent unsigned integer
    println!("usize: {}", j);
    
    println!("-------------------------------------------------------------");
    
    // Floating-Point Types
    println!("Floating-Point Types:");
    let k: f32 = 3.14;          // 32-bit floating-point number
    println!("f32: {}", k);
    let l: f64 = 3.14159;       // 64-bit floating-point number
    println!("f64: {}", l);
    
    println!("-------------------------------------------------------------");
    
    // Boolean Type
    println!("Boolean Type:");
    let m: bool = true;         // true or false
    println!("bool: {}", m);
    
    println!("-------------------------------------------------------------");
    
    // Character Type
    println!("Character Type:");
    let n: char = 'a';          // Unicode scalar value, 4 bytes
    println!("char: {}", n);
    
    println!("-------------------------------------------------------------");
    
    // String Type
    println!("String Type:");
    let o: &str = "Hello, world!";                  // String slice
    println!("&str: {}", o);
    let p: String = String::from("Hello, world!");  // String type
    println!("String: {}", p);
    
    println!("-------------------------------------------------------------");
    
    // Tuple Type
    println!("Tuple Type:");
    let q: (i32, f64, char) = (42, 3.14, 'a'); // Tuple of different types
    println!("Tuple: {:?}", q);
    
    println!("-------------------------------------------------------------");
    
    // Array Type
    println!("Array Type:");
    let r: [i32; 5] = [1, 2, 3, 4, 5]; // Array of fixed size 5
    println!("Array: {:?}", r);
    
    println!("-------------------------------------------------------------");
    
    // Slice Type
    println!("Slice Type:");
    let s: &[i32] = &[1, 2, 3, 4, 5]; // Slice of a contiguous sequence
    println!("Slice: {:?}", s);
    
    println!("-------------------------------------------------------------");
    
    // Option Type
    println!("Option Type:");
    let t: Option<i32> = Some(42); // Represents optional value or absence
    println!("Option: {:?}", t);
    
    println!("-------------------------------------------------------------");
    
    // Result Type
    println!("Result Type:");
    let u: Result<i32, &str> = Ok(42); // Represents result of operation, either Ok or Err
    println!("Result: {:?}", u);
    
    println!("-------------------------------------------------------------");
    
    // Pointer Types
    println!("Pointer Types:");
    let v: *const i32 = &42;     // Immutable raw pointer
    println!("*const i32: {:?}", v);
    let w: *mut i32 = &mut 42;   // Mutable raw pointer
    println!("*mut i32: {:?}", w);

    let company_string = "TutorialsPoint";   // string type
    let rating_float = 4.5;                  // float type
    let is_growing_boolean = true;           // boolean type
    let icon_char = '♥';                     // unicode character type
    
    let result = 10;    // i32 by default
    let age: u32 = 20;
    let sum: i32 = 5 - 15;
    let mark: isize = 10;
    let count: usize = 30;

    println!("-------------------------------------------------------------");
   
    println!("company name is: {}", company_string);
    println!("company rating on 5 is: {}", rating_float);
    println!("company is growing : {}", is_growing_boolean);
    println!("company icon is: {}", icon_char);
   
    println!("result value is {}", result);
    println!("sum is {} and age is {}", sum, age);
    println!("mark is {} and count is {}", mark, count);
   
    //    Integer overflow
    // let age: u8 = 255;
   
    // 0 to 255 only allowed for u8
    //    let weight: u8 = 256;   //overflow value is 0
    //    let height: u8 = 257;   //overflow value is 1
    //    let score: u8 = 258;    //overflow value is 2
   
    //    println!("age is {} ",age);
    //    println!("weight is {}",weight);
    //    println!("height is {}",height);
    //    println!("score is {}",score); 
   
    println!("-------------------------------------------------------------");
   
    //  Float
    let result = 10.00;          //f64 by default
    let interest: f32 = 8.35;
    let cost: f64 = 15000.600;   //double precision
   
    println!("result value is {}", result);
    println!("interest is {}", interest);
    println!("cost is {}", cost);
}
