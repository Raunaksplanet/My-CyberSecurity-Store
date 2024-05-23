fn main() {
    // Basic Function
    println!("Basic Function Example:");
    basic_function();
    println!("-------------------------------------------------------------");

    // Function with Parameters
    println!("Function with Parameters Example:");
    function_with_parameters(5, 10);
    println!("-------------------------------------------------------------");

    // Function with Return Value
    println!("Function with Return Value Example:");
    let result = function_with_return_value(5, 10);
    println!("Result: {}", result);
    println!("-------------------------------------------------------------");

    // Function with Multiple Return Values
    println!("Function with Multiple Return Values Example:");
    let (sum, product) = multiple_return_values(5, 10);
    println!("Sum: {}, Product: {}", sum, product);
    println!("-------------------------------------------------------------");

    // Function Using References
    println!("Function Using References Example:");
    let mut x = 5;
    modify_reference(&mut x);
    println!("Modified x: {}", x);
    println!("-------------------------------------------------------------");

    // Closure (Anonymous Function)
    println!("Closure (Anonymous Function) Example:");
    let closure = |a: i32, b: i32| -> i32 { a + b };
    println!("Closure Result: {}", closure(5, 10));
    println!("-------------------------------------------------------------");

    // Higher-Order Function
    println!("Higher-Order Function Example:");
    let sum = higher_order_function(5, 10, |a, b| a + b);
    println!("Higher-Order Function Result: {}", sum);
    println!("-------------------------------------------------------------");

    // Generic Function
    println!("Generic Function Example:");
    let generic_result = generic_function(5.0, 10.0);
    println!("Generic Function Result: {}", generic_result);
    println!("-------------------------------------------------------------");

    // Associated Function (Static Method)
    println!("Associated Function (Static Method) Example:");
    let rect = Rectangle::new(5, 10);
    println!("Rectangle: {:?}", rect);
    println!("-------------------------------------------------------------");

    // Method (Associated Function with Self)
    println!("Method Example:");
    let area = rect.area();
    println!("Rectangle Area: {}", area);
    println!("-------------------------------------------------------------");
}

// Basic Function
fn basic_function() {
    println!("This is a basic function.");
}

// Function with Parameters
fn function_with_parameters(a: i32, b: i32) {
    println!("Parameters: a = {}, b = {}", a, b);
}

// Function with Return Value
fn function_with_return_value(a: i32, b: i32) -> i32 {
    a + b
}

// Function with Multiple Return Values
fn multiple_return_values(a: i32, b: i32) -> (i32, i32) {
    (a + b, a * b)
}

// Function Using References
fn modify_reference(x: &mut i32) {
    *x += 10;
}

// Higher-Order Function
fn higher_order_function<F>(a: i32, b: i32, func: F) -> i32
where
    F: Fn(i32, i32) -> i32,
{
    func(a, b)
}

// Generic Function
fn generic_function<T: std::ops::Add<Output = T>>(a: T, b: T) -> T {
    a + b
}

// Associated Function (Static Method)
#[derive(Debug)]
struct Rectangle {
    width: i32,
    height: i32,
}

impl Rectangle {
    fn new(width: i32, height: i32) -> Rectangle {
        Rectangle { width, height }
    }

    // Method (Associated Function with Self)
    fn area(&self) -> i32 {
        self.width * self.height
    }
}


/*
1. Basic Function: A simple function without parameters or return values.
2. Function with Parameters: A function that takes two integer parameters and prints them.
3. Function with Return Value: A function that takes two integers, adds them, and returns the result.
4. Function with Multiple Return Values: A function that returns a tuple containing the sum and product of two integers.
5. Function Using References: A function that takes a mutable reference to an integer and modifies it.
6. Closure (Anonymous Function): Demonstrates a closure that takes two integers and returns their sum.
7. Higher-Order Function: A function that takes another function as a parameter and uses it to compute a result.
8. Generic Function: A generic function that works with any type that implements the Add trait.
9. Associated Function (Static Method): A static method to create a new Rectangle struct.
10. Method: An instance method to calculate the area of the rectangle.
*/