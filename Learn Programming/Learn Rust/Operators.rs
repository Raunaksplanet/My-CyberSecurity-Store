fn main() {
    // Arithmetic Operators
    let a = 10;
    let b = 5;
    println!("Addition: {} + {} = {}", a, b, a + b);
    println!("Subtraction: {} - {} = {}", a, b, a - b);
    println!("Multiplication: {} * {} = {}", a, b, a * b);
    println!("Division: {} / {} = {}", a, b, a / b);
    println!("Remainder: {} % {} = {}", a, b, a % b);

    println!("-------------------------------------------------------------");

    // Comparison Operators
    println!("Equal: {} == {} is {}", a, b, a == b);
    println!("Not Equal: {} != {} is {}", a, b, a != b);
    println!("Greater than: {} > {} is {}", a, b, a > b);
    println!("Less than: {} < {} is {}", a, b, a < b);
    println!("Greater than or equal: {} >= {} is {}", a, b, a >= b);
    println!("Less than or equal: {} <= {} is {}", a, b, a <= b);

    println!("-------------------------------------------------------------");

    // Logical Operators
    let t = true;
    let f = false;
    println!("Logical AND: {} && {} is {}", t, f, t && f);
    println!("Logical OR: {} || {} is {}", t, f, t || f);
    println!("Logical NOT: !{} is {}", t, !t);

    println!("-------------------------------------------------------------");

    // Bitwise Operators
    let x = 0b1100;
    let y = 0b1010;
    println!("Bitwise AND: {:04b} & {:04b} = {:04b}", x, y, x & y);
    println!("Bitwise OR: {:04b} | {:04b} = {:04b}", x, y, x | y);
    println!("Bitwise XOR: {:04b} ^ {:04b} = {:04b}", x, y, x ^ y);
    println!("Bitwise NOT: !{:04b} = {:04b}", x, !x & 0b1111); // Limiting to 4 bits for display
    println!("Left shift: {:04b} << 1 = {:04b}", x, x << 1);
    println!("Right shift: {:04b} >> 1 = {:04b}", x, x >> 1);

    println!("-------------------------------------------------------------");

    // Assignment Operators
    let mut c = 5;
    println!("Initial value: c = {}", c);
    c += 2;
    println!("After c += 2: c = {}", c);
    c -= 2;
    println!("After c -= 2: c = {}", c);
    c *= 2;
    println!("After c *= 2: c = {}", c);
    c /= 2;
    println!("After c /= 2: c = {}", c);
    c %= 2;
    println!("After c %= 2: c = {}", c);

    println!("-------------------------------------------------------------");

    // Compound Assignment with Bitwise Operators
    let mut d = 0b1100;
    println!("Initial value: d = {:04b}", d);
    d &= 0b1010;
    println!("After d &= 0b1010: d = {:04b}", d);
    d |= 0b0101;
    println!("After d |= 0b0101: d = {:04b}", d);
    d ^= 0b0011;
    println!("After d ^= 0b0011: d = {:04b}", d);
    d <<= 1;
    println!("After d <<= 1: d = {:04b}", d);
    d >>= 1;
    println!("After d >>= 1: d = {:04b}", d);

    println!("-------------------------------------------------------------");

    // Miscellaneous Operators
    let e = true;
    let f = if e { 1 } else { 0 };
    println!("Ternary-like operator: if {} then 1 else 0 = {}", e, f);
    
    let g = [1, 2, 3, 4];
    println!("Index operator: g[2] = {}", g[2]);
}
