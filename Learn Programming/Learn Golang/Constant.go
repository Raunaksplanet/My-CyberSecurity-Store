package main

import "fmt"

// Typed constants
const (
    typedInt    int    = 10
    typedFloat  float64 = 3.14
    typedString string = "Hello, world!"
)

// Untyped constants
const (
    untypedInt    = 42
    untypedFloat  = 3.14
    untypedString = "Go Programming Language"
)

// Enum-style constants
const (
    Sunday = iota
    Monday
    Tuesday
    Wednesday
    Thursday
    Friday
    Saturday
)

func main() {
    // Typed constants
    fmt.Println("Typed Constants:")
    fmt.Println("Integer:", typedInt)
    fmt.Println("Float:", typedFloat)
    fmt.Println("String:", typedString)
    println("-------------------------------------------------------------")

    // Untyped constants
    fmt.Println("Untyped Constants:")
    fmt.Println("Integer:", untypedInt)
    fmt.Println("Float:", untypedFloat)
    fmt.Println("String:", untypedString)
    println("-------------------------------------------------------------")

    // Enum-style constants
    fmt.Println("Enum-style Constants:")
    fmt.Println("Sunday:", Sunday)
    fmt.Println("Monday:", Monday)
    fmt.Println("Tuesday:", Tuesday)
    fmt.Println("Wednesday:", Wednesday)
    fmt.Println("Thursday:", Thursday)
    fmt.Println("Friday:", Friday)
    fmt.Println("Saturday:", Saturday)
    println("-------------------------------------------------------------")
}
