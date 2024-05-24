package main

import "fmt"

func main() {

	/*
	1. fmt.Println: Prints the arguments followed by a newline.
	2. fmt.Printf: Formats according to a format specifier and prints to standard output.
	3. fmt.Print: Prints the arguments without a trailing newline.
	4. fmt.Sprintf: Formats according to a format specifier and returns the resulting string.
	5. fmt.Println, fmt.Printf, and fmt.Print with multiple values.
	6. Various print statements with formatting and escape sequences.

	*/

    // Println
    fmt.Println("Println:", "Hello, world!")

    // Printf
    fmt.Printf("Printf: %s\n", "Hello, world!")

    // Print
    fmt.Print("Print: ")
    fmt.Print("Hello, world!\n")

    // Println with multiple values
    fmt.Println("Println multiple values:", 42, true, 3.14)

    // Printf with multiple values
    fmt.Printf("Printf multiple values: %d %t %f\n", 42, true, 3.14)

    // Print with multiple values
    fmt.Print("Print multiple values: ", 42, true, 3.14, "\n")

    // Sprintf (print to string)
    str := fmt.Sprintf("Sprintf: %s", "Hello, world!")
    fmt.Println(str)

    println!("-------------------------------------------------------------");

    // Println with formatting
    fmt.Println("Println with formatting:", "Hello,", "world!")

    // Printf with formatting
    fmt.Printf("Printf with formatting: %s, %s!\n", "Hello", "world")

    // Print with formatting
    fmt.Print("Print with formatting: ", "Hello,", " world!\n")

    println!("-------------------------------------------------------------");

    // Println with new line escape sequence
    fmt.Println("Println with new line escape sequence:\nHello,\nworld!")

    // Printf with new line escape sequence
    fmt.Printf("Printf with new line escape sequence: %s,\n%s!\n", "Hello", "world")

    // Print with new line escape sequence
    fmt.Print("Print with new line escape sequence: Hello,\nworld!\n")
}
