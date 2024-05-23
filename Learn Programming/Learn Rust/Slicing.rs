fn main() {
    
    /*
    slices are a view into a sequence of elements in an array or a vector. 
    They allow you to reference a contiguous sequence of elements without owning them. 
    Slices are useful for borrowing a part of a collection and are defined with a start and an end index.
    */
    
    // Array Slices
    let arr = [1, 2, 3, 4, 5];
    let slice = &arr[1..4];
    println!("Array Slice: {:?}", slice);
    println!("-------------------------------------------------------------");

    // Vector Slices
    let vec = vec![10, 20, 30, 40, 50];
    let slice = &vec[2..];
    println!("Vector Slice: {:?}", slice);
    println!("-------------------------------------------------------------");

    // String Slices
    let string = String::from("Hello, Rust!");
    let slice = &string[7..11];
    println!("String Slice: {:?}", slice);
    println!("-------------------------------------------------------------");

    // &str Slices (String literals)
    let str_literal = "Hello, World!";
    let slice = &str_literal[0..5];
    println!("String Literal Slice: {:?}", slice);
    println!("-------------------------------------------------------------");

    // Mutable Slices
    let mut arr_mut = [1, 2, 3, 4, 5];
    {
        let slice_mut = &mut arr_mut[2..4];
        slice_mut[0] = 6; // Modifying the slice, hence the original array.
    }
    println!("Mutable Slice: {:?}", &arr_mut[2..4]);
    println!("Array after modification: {:?}", arr_mut);
    println!("-------------------------------------------------------------");

    // Full Array Slice
    let full_slice = &arr[..];
    println!("Full Array Slice: {:?}", full_slice);
    println!("-------------------------------------------------------------");

    // Full Vector Slice
    let full_slice_vec = &vec[..];
    println!("Full Vector Slice: {:?}", full_slice_vec);
    println!("-------------------------------------------------------------");

    // Full String Slice
    let full_slice_str = &string[..];
    println!("Full String Slice: {:?}", full_slice_str);
    println!("-------------------------------------------------------------");

    // Full String Literal Slice
    let full_slice_str_lit = &str_literal[..];
    println!("Full String Literal Slice: {:?}", full_slice_str_lit);
    println!("-------------------------------------------------------------");
}
