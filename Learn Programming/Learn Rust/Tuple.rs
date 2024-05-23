fn main() {
    /*
    Tuple is a compound data type. A scalar type can store only one type of data. 
        For example, an i32 variable can store only a single integer value. 
        In compound types, we can store more than one   value at a time and it can be of different types.
    Tuples have a fixed length - once declared they cannot grow or shrink in size. The tuple index starts from 0.
    */
    
    
    // Basic tuple syntax: (type1, type2, type3, ...)
    let tuple: (i32, f64, char) = (42, 3.14, 'a');
    println!("Tuple: {:?}", tuple);
    println!("-------------------------------------------------------------");

    // Accessing tuple elements by index and destructuring
    let (x, y, z) = tuple;  // Destructuring syntax: let (var1, var2, var3) = tuple;
    println!("Tuple elements: x = {}, y = {}, z = {}", x, y, z);
    println!("First element: {}", tuple.0);  // Accessing by index: tuple.index
    println!("Second element: {}", tuple.1);
    println!("Third element: {}", tuple.2);
    println!("-------------------------------------------------------------");

    // Nested tuple syntax: ((type1, type2), (type3, type4))
    let nested_tuple: ((i32, i32), (f64, char)) = ((10, 20), (2.5, 'b'));
    println!("Nested Tuple: {:?}", nested_tuple);
    println!("First nested tuple: {:?}", nested_tuple.0);
    println!("Second nested tuple: {:?}", nested_tuple.1);
    println!("First element of first nested tuple: {}", nested_tuple.0.0);
    println!("-------------------------------------------------------------");

    // Single element tuple syntax: (type,)
    let single_element_tuple = (5,);  // Note the comma: (value,)
    println!("Single element tuple: {:?}", single_element_tuple);
    println!("First element of single element tuple: {}", single_element_tuple.0);
    // println!("First element of single element tuple: {}", single_element_tuple.1); // This line generate error
    println!("-------------------------------------------------------------");

    // Tuple assignment and swapping
    let mut tuple1 = (1, 2);
    let mut tuple2 = (3, 4);
    println!("Before swapping: tuple1 = {:?}, tuple2 = {:?}", tuple1, tuple2);
    std::mem::swap(&mut tuple1, &mut tuple2);  // Swapping tuples using std::mem::swap
    println!("After swapping: tuple1 = {:?}, tuple2 = {:?}", tuple1, tuple2);
    println!("-------------------------------------------------------------");

    // Tuple comparison: (value1, value2, value3, ...)
    let t1 = (1, 2, 3);
    let t2 = (1, 2, 4);
    let t3 = (1, 2, 3);
    println!("Tuple t1: {:?}", t1);
    println!("Tuple t2: {:?}", t2);
    println!("Tuple t3: {:?}", t3);
    println!("t1 == t2: {}", t1 == t2);  // Comparing tuples for equality
    println!("t1 == t3: {}", t1 == t3);
    println!("-------------------------------------------------------------");

    // Functions returning tuples
    fn split_at_five() -> (i32, i32) {  // Function returning a tuple: (type1, type2)
        (5, 10)
    }
    let (a, b) = split_at_five();  // Destructuring the returned tuple
    println!("Function returning tuple: a = {}, b = {}", a, b);
    println!("-------------------------------------------------------------");

    // Tuples in collections
    let tuple_vec: Vec<(i32, i32)> = vec![(1, 2), (3, 4), (5, 6)];  // Vector of tuples: Vec<(type1, type2)>
    for t in tuple_vec {
        println!("Tuple in vector: {:?}", t);
    }
    println!("-------------------------------------------------------------");
}
