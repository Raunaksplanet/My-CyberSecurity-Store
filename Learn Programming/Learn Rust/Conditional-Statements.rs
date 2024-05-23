/*
Basic if statement.
if-else statement.
if-else if-else statement.
Nested if statements.
Using if in a let statement.
Basic match statement.
match statement with ranges.
match statement with multiple patterns.
Conditional assignment with if-let.
Conditional assignment with while-let.
*/

fn main() {
    // Example 1: Basic if statement
    let number = 5;
    if number > 0 {
        println!("The number is positive");
    }
    println!("-------------------------------------------------------------");

    // Example 2: if-else statement
    let number = -3;
    if number > 0 {
        println!("The number is positive");
    } else {
        println!("The number is negative or zero");
    }
    println!("-------------------------------------------------------------");

    // Example 3: if-else if-else statement
    let number = 0;
    if number > 0 {
        println!("The number is positive");
    } else if number < 0 {
        println!("The number is negative");
    } else {
        println!("The number is zero");
    }
    println!("-------------------------------------------------------------");

    // Example 4: Nested if statements
    let number = 15;
    if number % 2 == 0 {
        println!("The number is even");
    } else {
        if number % 3 == 0 {
            println!("The number is odd and divisible by 3");
        } else {
            println!("The number is odd and not divisible by 3");
        }
    }
    println!("-------------------------------------------------------------");

    // Example 5: Using if in a let statement (if as an expression)
    let condition = true;
    let number = if condition { 5 } else { 6 };
    println!("The number is: {}", number);
    println!("-------------------------------------------------------------");

    // Example 6: match statement
    let number = 2;
    match number {
        1 => println!("The number is one"),
        2 => println!("The number is two"),
        3 => println!("The number is three"),
        _ => println!("The number is something else"),
    }
    println!("-------------------------------------------------------------");

    // Example 7: match statement with ranges
    let number = 5;
    match number {
        1..=3 => println!("The number is between 1 and 3"),
        4..=6 => println!("The number is between 4 and 6"),
        _ => println!("The number is something else"),
    }
    println!("-------------------------------------------------------------");

    // Example 8: match statement with multiple patterns
    let number = 7;
    match number {
        1 | 3 | 5 | 7 | 9 => println!("The number is odd"),
        2 | 4 | 6 | 8 | 10 => println!("The number is even"),
        _ => println!("The number is something else"),
    }
    println!("-------------------------------------------------------------");

    // Example 9: Conditional assignment with if-let
    let value = Some(5);
    if let Some(number) = value {
        println!("The number is: {}", number);
    } else {
        println!("No value");
    }
    println!("-------------------------------------------------------------");

    // Example 10: Conditional assignment with while-let
    let mut values = vec![Some(1), Some(2), Some(3), None];
    while let Some(Some(number)) = values.pop() {
        println!("Popped number: {}", number);
    }
}
