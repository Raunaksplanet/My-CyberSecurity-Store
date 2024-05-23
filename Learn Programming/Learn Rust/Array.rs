fn main() {
    // Fixed-size array
    let fixed_array: [i32; 5] = [1, 2, 3, 4, 5];
    println!("Fixed-size array: {:?}", fixed_array);
    println!("First element: {}", fixed_array[0]);
    println!("Array length: {}", fixed_array.len());
    println!("-------------------------------------------------------------");

    // Array with all elements initialized to the same value
    let same_value_array: [i32; 5] = [42; 5];
    println!("Array with same values: {:?}", same_value_array);
    println!("-------------------------------------------------------------");

    // Accessing array elements
    let element = fixed_array[2];
    println!("Accessed element at index 2: {}", element);
    println!("-------------------------------------------------------------");

    // Iterating over an array
    println!("Iterating over fixed_array:");
    for element in fixed_array.iter() {
        println!("{}", element);
    }
    println!("-------------------------------------------------------------");

    // Slicing an array
    let array_slice = &fixed_array[1..4];
    println!("Array slice (index 1 to 3): {:?}", array_slice);
    println!("-------------------------------------------------------------");

    // Mutable array
    let mut mutable_array: [i32; 3] = [1, 2, 3];
    println!("Original mutable array: {:?}", mutable_array);
    mutable_array[0] = 10;
    println!("Modified mutable array: {:?}", mutable_array);
    println!("-------------------------------------------------------------");

    // Multidimensional array
    let multi_array: [[i32; 2]; 2] = [[1, 2], [3, 4]];
    println!("Multidimensional array: {:?}", multi_array);
    println!("Element at [1][0]: {}", multi_array[1][0]);
    println!("-------------------------------------------------------------");

    /*
    Fixed-size array:
    We define a fixed-size array fixed_array with 5 elements of type i32.
    Print the entire array, the first element, and its length.
    
    Array with all elements initialized to the same value:
    We create an array same_value_array where all 5 elements are initialized to 42.
    
    Accessing array elements:
    We access the third element (index 2) of fixed_array and print it.
    
    Iterating over an array:
    We iterate over fixed_array using a for loop and print each element.
    
    Slicing an array:
    We create a slice from fixed_array containing elements from index 1 to 3 and print it.
    
    Mutable array:
    We define a mutable array mutable_array, modify its first element, and print the array before and after the modification.
    Multidimensional array:
    We define a 2x2 multidimensional array multi_array, print the entire array, and access a specific element.
    */
}
