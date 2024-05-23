fn main() {
    // Iterator Example
    println!("Iterator Example");
    
    // Creating a vector
    let numbers = vec![1, 2, 3, 4, 5];
    
    // Using an iterator to iterate through the vector
    let mut iter = numbers.iter();
    
    // Iterating and printing each value
    while let Some(number) = iter.next() {
        println!("Value: {}", number);
    }
    
    println!("-------------------------------------------------------------");

    // Closure Example
    println!("Closure Example");
    
    // Defining a closure that adds two numbers
    let add = |a, b| a + b;
    
    // Using the closure to add two numbers and print the result
    let result = add(5, 10);
    println!("5 + 10 = {}", result);

    println!("-------------------------------------------------------------");

    // Combining Iterator and Closure
    println!("Combining Iterator and Closure");
    
    // Using an iterator with a closure to process elements of a vector
    let numbers = vec![1, 2, 3, 4, 5];
    
    // Using the `map` method to apply a closure to each element of the vector
    let doubled: Vec<i32> = numbers.iter().map(|x| x * 2).collect();
    
    // Printing the resulting vector
    println!("Doubled values: {:?}", doubled);
}

