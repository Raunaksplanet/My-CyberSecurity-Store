package main

import "fmt"

func add(a, b int) int {
    return a + b
}

func main() {
    var p func(int, int) int = add
    fmt.Println("Pointer to Function Example:")
    fmt.Println("Result of add(2, 3):", p(2, 3))
    fmt.Println("Address of add:", p)
    fmt.Println("-------------------------------------------------------------")
}
