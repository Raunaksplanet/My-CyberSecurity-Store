fn main()
{
    let (x, y, z) = tuple;  // Destructuring syntax: let (var1, var2, var3) = tuple;
    println!("Tuple elements: x = {}, y = {}, z = {}", x, y, z);
    println!("First element: {}", tuple.0);  // Accessing by index: tuple.index
    println!("Second element: {}", tuple.1);
    println!("Third element: {}", tuple.2);
}