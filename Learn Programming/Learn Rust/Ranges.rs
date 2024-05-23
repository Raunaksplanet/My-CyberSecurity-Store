fn main() {
    // 1. Inclusive Range (start..end)
    println!("Inclusive Range (start..end):");
    for i in 1..5 {
        print!("{} ", i);
    }
    println!("\n-------------------------------------------------------------");
    
    // 2. Inclusive Range with upper bound (start..=end)
    println!("Inclusive Range with upper bound (start..=end):");
    for i in 1..=5 {
        print!("{} ", i);
    }
    println!("\n-------------------------------------------------------------");
    
    // 3. Range from a specific value to the end (start..)
    println!("Range from a specific value to the end (start..):");
    let arr = [10, 20, 30, 40, 50];
    for i in 2.. {
        if i >= arr.len() {
            break;
        }
        print!("{} ", arr[i]);
    }
    println!("\n-------------------------------------------------------------");
    
    // 4. Range to a specific value from the start (..end)
    
    let arr = [1, 2, 3, 4, 5]; // Example array
    println!("Range to a specific value from the start (..end):");
    for i in 0..3 {
        print!("{} ", arr[i]);
    }
    println!("\n-------------------------------------------------------------");
    
    // 5. Full Range (..)
    println!("Full Range (..):");
    for i in arr[..].iter() {
        print!("{} ", i);
    }
    println!("\n-------------------------------------------------------------");

    /*
    Inclusive Range (start..end): This range includes values starting from start and ending before end.
     The 1..5 range will produce 1, 2, 3, and 4.

    Inclusive Range with upper bound (start..=end): This range includes values from start to end inclusive.
     The 1..=5 range will produce 1, 2, 3, 4, and 5.

    Range from a specific value to the end (start..): This range starts at start and goes up to the end of the collection.
     In the example, it iterates from index 2 to the end of the array arr.

    Range to a specific value from the start (..end): This range starts from the beginning of the collection 
    and goes up to end, but does not include end. The ..3 range will produce elements at indices 0, 1, and 2.

    Full Range (..): This range includes all elements in the collection. In the example, it iterates through the 
    entire array arr.
    */
}
