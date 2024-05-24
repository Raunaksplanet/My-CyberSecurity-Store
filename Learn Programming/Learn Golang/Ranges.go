package main

import "fmt"

func main() {
    // Array range
    arr := [3]int{1, 2, 3}
    fmt.Println("Array Range:")
    for index, value := range arr {
        fmt.Printf("Index: %d, Value: %d\n", index, value)
    }
    fmt.Println("-------------------------------------------------------------")

    // Slice range
    slice := []int{4, 5, 6}
    fmt.Println("Slice Range:")
    for index, value := range slice {
        fmt.Printf("Index: %d, Value: %d\n", index, value)
    }
    fmt.Println("-------------------------------------------------------------")

    // Map range
    m := map[string]int{"a": 1, "b": 2, "c": 3}
    fmt.Println("Map Range:")
    for key, value := range m {
        fmt.Printf("Key: %s, Value: %d\n", key, value)
    }
    fmt.Println("-------------------------------------------------------------")

    // Channel range
    ch := make(chan int)
    go func() {
        ch <- 1
        ch <- 2
        ch <- 3
        close(ch)
    }()
    fmt.Println("Channel Range:")
    for value := range ch {
        fmt.Printf("Value: %d\n", value)
    }
    fmt.Println("-------------------------------------------------------------")
}
