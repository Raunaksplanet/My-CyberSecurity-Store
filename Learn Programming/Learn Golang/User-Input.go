package main

import (
    "bufio"
    "fmt"
    "os"
    "strconv"
)

func main() {

	/*
	1. Using fmt.Scanln() (Scanf)
	2. Using bufio.NewReader()
	3. Using bufio.Scanner
	4. Using os.Stdin with bufio.NewReader()
	5. Taking input as command-line arguments (os.Args)
	6. Converting input to integer using strconv.Atoi()
	*/


    // Taking input using Scanf
    var inputScanf string
    fmt.Println("Enter input using Scanf:")
    fmt.Scanln(&inputScanf)
    fmt.Println("Input using Scanf:", inputScanf)
    println("-------------------------------------------------------------")

    // Taking input using bufio.NewReader
    fmt.Println("Enter input using bufio.NewReader:")
    reader := bufio.NewReader(os.Stdin)
    inputBufio, _ := reader.ReadString('\n')
    fmt.Println("Input using bufio.NewReader:", inputBufio)
    println("-------------------------------------------------------------")

    // Taking input using bufio.Scanner
    fmt.Println("Enter input using bufio.Scanner:")
    scanner := bufio.NewScanner(os.Stdin)
    scanner.Scan()
    inputScanner := scanner.Text()
    fmt.Println("Input using bufio.Scanner:", inputScanner)
    println("-------------------------------------------------------------")

    // Taking input using os.Stdin with bufio.NewReader
    fmt.Println("Enter input using os.Stdin with bufio.NewReader:")
    inputStdinBufio, _ := bufio.NewReader(os.Stdin).ReadString('\n')
    fmt.Println("Input using os.Stdin with bufio.NewReader:", inputStdinBufio)
    println("-------------------------------------------------------------")

    // Taking input as command-line arguments
    fmt.Println("Enter input as command-line argument:")
    args := os.Args
    if len(args) > 1 {
        fmt.Println("Input as command-line argument:", args[1])
    } else {
        fmt.Println("No input provided as command-line argument")
    }
    println("-------------------------------------------------------------")

    // Taking input and converting to integer
    var inputInt string
    fmt.Println("Enter an integer:")
    fmt.Scanln(&inputInt)
    intValue, err := strconv.Atoi(inputInt)
    if err != nil {
        fmt.Println("Invalid input for integer:", err)
    } else {
        fmt.Println("Input as integer:", intValue)
    }
    println("-------------------------------------------------------------")
}
