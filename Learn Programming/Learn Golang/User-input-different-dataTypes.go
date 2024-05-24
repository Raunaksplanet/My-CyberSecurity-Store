package main

import (
    "bufio"
    "fmt"
    "os"
    "strconv"
    "strings"
)

func main() {
    // Integer input
    fmt.Println("Enter an integer:")
    var intInput int
    fmt.Scanln(&intInput)
    fmt.Println("You entered:", intInput)
    fmt.Println("-------------------------------------------------------------")

    // Floating-point input
    fmt.Println("Enter a floating-point number:")
    var floatInput float64
    fmt.Scanln(&floatInput)
    fmt.Println("You entered:", floatInput)
    fmt.Println("-------------------------------------------------------------")

    // String input
    fmt.Println("Enter a string:")
    reader := bufio.NewReader(os.Stdin)
    stringInput, _ := reader.ReadString('\n')
    stringInput = strings.TrimSpace(stringInput)
    fmt.Println("You entered:", stringInput)
    fmt.Println("-------------------------------------------------------------")

    // Boolean input
    fmt.Println("Enter a boolean (true/false):")
    var boolInput string
    fmt.Scanln(&boolInput)
    boolValue, err := strconv.ParseBool(boolInput)
    if err != nil {
        fmt.Println("Error:", err)
        return
    }
    fmt.Println("You entered:", boolValue)
    fmt.Println("-------------------------------------------------------------")
}
