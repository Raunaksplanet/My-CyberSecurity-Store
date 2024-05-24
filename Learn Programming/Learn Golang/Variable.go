package main

import "fmt"

func main() {

	/*
	1. Declared and Initialized Variables: Variables explicitly declared with type and initialized.
	2. Variables without Initializing (Zero Value): Declared variables without initialization default to their zero value (e.g., 0 for int, "" for string, false for bool).
	3. Short Variable Declaration: Using := to declare and initialize variables in a single line, inferring the type.
	4. Multiple Variable Declaration: Declaring multiple variables in a single line, with or without initialization.
	5. Grouped Variable Declaration: Declaring multiple variables in a single var block for better readability.
	6. Constant Variables: Constants declared with the const keyword.
	7. Type Inference: Declaring variables without specifying the type, allowing Go to infer it based on the assigned value.
	8. Shadowing Variables: Declaring a new variable with the same name within a nested scope, shadowing the outer variable.
	9. Global Variables: Variables declared outside any function, accessible throughout the package.
	10. Blank Identifier: Using _ to ignore values returned by functions.
	11. Pointer Variables: Variables that store memory addresses of other variables, allowing for reference and dereference operations.
	*/



    fmt.Println("-------------------------------------------------------------")
    // Declaring and Initializing Variables
    var a int = 10
    var b string = "Hello"
    var c bool = true
    fmt.Println("Declared and Initialized Variables:")
    fmt.Println("a:", a, "b:", b, "c:", c)


    fmt.Println("-------------------------------------------------------------")
    // Declaring Variables without Initializing (Zero Value)
    var d int
    var e string
    var f bool
    fmt.Println("Variables without Initializing (Zero Value):")
    fmt.Println("d:", d, "e:", e, "f:", f)


    fmt.Println("-------------------------------------------------------------")
    // Short Variable Declaration
    g := 20
    h := "World"
    i := false
    fmt.Println("Short Variable Declaration:")
    fmt.Println("g:", g, "h:", h, "i:", i)


    fmt.Println("-------------------------------------------------------------")
    // Multiple Variable Declaration
    var j, k, l int = 1, 2, 3
    var m, n, o = 4.5, "Go", false
    fmt.Println("Multiple Variable Declaration:")
    fmt.Println("j:", j, "k:", k, "l:", l)
    fmt.Println("m:", m, "n:", n, "o:", o)


    fmt.Println("-------------------------------------------------------------")
    // Grouped Variable Declaration
    var (
        p int    = 30
        q string = "Grouped"
        r bool   = true
    )
    fmt.Println("Grouped Variable Declaration:")
    fmt.Println("p:", p, "q:", q, "r:", r)


    fmt.Println("-------------------------------------------------------------")
    // Constant Variables
    const pi float64 = 3.14
    const language = "Go"
    fmt.Println("Constant Variables:")
    fmt.Println("pi:", pi, "language:", language)


    fmt.Println("-------------------------------------------------------------")
    // Type Inference
    var s = 50
    var t = "Type Inferred"
    var u = false
    fmt.Println("Type Inference:")
    fmt.Println("s:", s, "t:", t, "u:", u)


    fmt.Println("-------------------------------------------------------------")
    // Shadowing Variables
    v := 100
    {
        v := 200 // This shadows the outer v
        fmt.Println("Inner v (shadowed):", v)
    }
    fmt.Println("Outer v:", v)


    fmt.Println("-------------------------------------------------------------")
    // Global Variables
    fmt.Println("Global Variables (defined outside the main function):")
    fmt.Println("globalA:", globalA, "globalB:", globalB)


    fmt.Println("-------------------------------------------------------------")
    // Blank Identifier
    _, result := divide(10, 2)
    fmt.Println("Result of division (using blank identifier):", result)


    fmt.Println("-------------------------------------------------------------")
    // Pointer Variables
    var x int = 42
    var y *int = &x
    fmt.Println("Pointer Variables:")
    fmt.Println("x:", x, "y (address):", y, "y (value):", *y)
}

var globalA int = 5
var globalB string = "Global"

func divide(a int, b int) (int, bool) {
    if b == 0 {
        return 0, false
    }
    return a / b, true
}
