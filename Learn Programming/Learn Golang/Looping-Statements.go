package main

import "fmt"

func main() {
    // For loop
    fmt.Println("For Loop:")
    for i := 0; i < 5; i++ {
        fmt.Println(i)
    }
    fmt.Println("-------------------------------------------------------------")

    // While loop (Go doesn't have while loop syntax, but we can simulate)
    fmt.Println("While Loop:")
    j := 0
    for j < 5 {
        fmt.Println(j)
        j++
    }
    fmt.Println("-------------------------------------------------------------")

    // Do-While loop (Simulated using a for loop)
    fmt.Println("Do-While Loop:")
    k := 0
    for {
        fmt.Println(k)
        k++
        if k >= 5 {
            break
        }
    }
    fmt.Println("-------------------------------------------------------------")
}
