package main

import (
    "fmt"
    "math"
    "strings"
    "time"
)

func main() {
    // Math Module
    fmt.Println("Math Module:")
    fmt.Println("Square root of 16:", math.Sqrt(16))
    fmt.Println("Ceil of 3.14:", math.Ceil(3.14))
    fmt.Println("Floor of 3.14:", math.Floor(3.14))
    fmt.Println("Max of 10 and 20:", math.Max(10, 20))
    fmt.Println("Min of 10 and 20:", math.Min(10, 20))
    fmt.Println("-------------------------------------------------------------")

    // Time Module
    fmt.Println("Time Module:")
    fmt.Println("Current Time:", time.Now().Format(time.RFC3339))
    fmt.Println("-------------------------------------------------------------")

    // Strings Module
    fmt.Println("Strings Module:")
    fmt.Println("Length of 'Hello, World!':", len("Hello, World!"))
    fmt.Println("To uppercase:", strings.ToUpper("hello, world!"))
    fmt.Println("To lowercase:", strings.ToLower("HELLO, WORLD!"))
    fmt.Println("Substring:", strings.Contains("hello, world!", "world"))
    fmt.Println("-------------------------------------------------------------")
}
