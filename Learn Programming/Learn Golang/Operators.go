package main

import (
    "fmt"
)

func main() {
    // Arithmetic Operators
    fmt.Println("Arithmetic Operators:")
    fmt.Println("Addition:", 5+3)
    fmt.Println("Subtraction:", 5-3)
    fmt.Println("Multiplication:", 5*3)
    fmt.Println("Division:", 5/3)
    fmt.Println("Modulus:", 5%3)
    fmt.Println("-------------------------------------------------------------")

    // Relational Operators
    fmt.Println("Relational Operators:")
    fmt.Println("5 > 3:", 5 > 3)
    fmt.Println("5 < 3:", 5 < 3)
    fmt.Println("5 >= 3:", 5 >= 3)
    fmt.Println("5 <= 3:", 5 <= 3)
    fmt.Println("5 == 3:", 5 == 3)
    fmt.Println("5 != 3:", 5 != 3)
    fmt.Println("-------------------------------------------------------------")

    // Logical Operators
    fmt.Println("Logical Operators:")
    fmt.Println("true && false:", true && false)
    fmt.Println("true || false:", true || false)
    fmt.Println("!true:", !true)
    fmt.Println("-------------------------------------------------------------")

    // Bitwise Operators
    fmt.Println("Bitwise Operators:")
    fmt.Println("5 & 3:", 5&3)
    fmt.Println("5 | 3:", 5|3)
    fmt.Println("5 ^ 3:", 5^3)
    fmt.Println("5 << 2:", 5<<2)
    fmt.Println("5 >> 2:", 5>>2)
    fmt.Println("-------------------------------------------------------------")

    // Assignment Operators
    fmt.Println("Assignment Operators:")
    var x = 5
    x += 3
    fmt.Println("x += 3:", x)
    x -= 3
    fmt.Println("x -= 3:", x)
    x *= 3
    fmt.Println("x *= 3:", x)
    x /= 3
    fmt.Println("x /= 3:", x)
    x %= 3
    fmt.Println("x %= 3:", x)
    x &= 3
    fmt.Println("x &= 3:", x)
    x |= 3
    fmt.Println("x |= 3:", x)
    x ^= 3
    fmt.Println("x ^= 3:", x)
    x <<= 2
    fmt.Println("x <<= 2:", x)
    x >>= 2
    fmt.Println("x >>= 2:", x)
    fmt.Println("-------------------------------------------------------------")
}
