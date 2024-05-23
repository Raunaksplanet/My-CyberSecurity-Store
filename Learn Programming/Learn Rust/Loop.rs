fn main() {
    // Infinite loop using `loop`
    let mut count = 0;
    println!("Infinite loop using `loop`:");
    loop {
        println!("Count: {}", count);
        count += 1;
        if count == 5 {
            break;
        }
    }
    println!("-------------------------------------------------------------");

    // Conditional loop using `while`
    println!("Conditional loop using `while`:");
    let mut number = 3;
    while number != 0 {
        println!("{}!", number);
        number -= 1;
    }
    println!("LIFTOFF!!!");
    println!("-------------------------------------------------------------");

    // Iterating over a collection using `for`
    println!("Iterating over a collection using `for`:");
    let a = [10, 20, 30, 40, 50];
    for element in a.iter() {
        println!("The value is: {}", element);
    }
    println!("-------------------------------------------------------------");

    // `for` loop with a range
    println!("`for` loop with a range:");
    for number in 1..4 {
        println!("{}!", number);
    }
    println!("LIFTOFF!!!");
    println!("-------------------------------------------------------------");

    // `for` loop with inclusive range
    println!("`for` loop with inclusive range:");
    for number in 1..=4 {
        println!("{}!", number);
    }
    println!("LIFTOFF!!!");
    println!("-------------------------------------------------------------");

    // Nested loops
    println!("Nested loops:");
    for i in 1..4 {
        for j in 1..4 {
            println!("i: {}, j: {}", i, j);
        }
    }
    println!("-------------------------------------------------------------");



    /*
    Infinite Loop using loop:
    This is a basic infinite loop that will continue running until a break statement is encountered.
    Here, we use a loop to increment a counter and break out of the loop once the counter reaches 5.
    Conditional Loop using while:

    The while loop runs as long as the specified condition is true.
    In this example, the loop counts down from 3 to 0 and prints "LIFTOFF!!!" once finished.
    Iterating over a Collection using for:

    The for loop iterates over each element in a collection.
    In this case, we iterate over an array of integers and print each element.
    for Loop with a Range:

    The for loop can iterate over a range of numbers using 1..4, which includes numbers 1, 2, and 3 (exclusive range).
    for Loop with Inclusive Range:

    By using 1..=4, the for loop includes numbers 1, 2, 3, and 4 (inclusive range).
    Nested Loops:

    Demonstrates the use of nested for loops to iterate over two ranges simultaneously.
    Here, it prints pairs of values for i and j.
    */
}
