package main

/*
1. Functions with no return value and no parameters
2. Functions with parameters and return values
3. Functions with multiple return values
4. Functions with variadic parameters
5. Functions with named return value
6. Anonymous functions
7. Functions assigned to variables
8. Recursive functions.
*/


import (
    "fmt"
)

// Function with no return value and no parameters
func greet() {
    fmt.Println("Hello, World!")
}

// Function with parameters and return value
func add(x, y int) int {
    return x + y
}

// Function with multiple return values
func swap(x, y string) (string, string) {
    return y, x
}

// Function with variadic parameters
func sum(nums ...int) int {
    total := 0
    for _, num := range nums {
        total += num
    }
    return total
}

// Function with named return value
func divide(x, y float64) (result float64) {
    if y != 0 {
        result = x / y
    }
    return // 'result' is automatically returned
}

func main() {
    greet()
    fmt.Println("3 + 5 =", add(3, 5))

    a, b := "hello", "world"
    fmt.Println("Before swap:", a, b)
    a, b = swap(a, b)
    fmt.Println("After swap:", a, b)

    fmt.Println("Sum:", sum(1, 2, 3, 4, 5))

    fmt.Println("10 / 2 =", divide(10, 2))

    println("-------------------------------------------------------------");

    // Anonymous function
    func() {
        fmt.Println("This is an anonymous function")
    }()

    // Function as a variable
    f := func() {
        fmt.Println("This is a function assigned to a variable")
    }
    f()

    println("-------------------------------------------------------------");

    // Recursive function
    fmt.Println("Factorial of 5:", factorial(5))

    println("-------------------------------------------------------------");
}

// Recursive function to calculate factorial
func factorial(n int) int {
    if n == 0 {
        return 1
    }
    return n * factorial(n-1)
}
