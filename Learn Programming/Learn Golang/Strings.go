package main

import (
    "fmt"
)

func main() {

	/*
	1. Normal string
	2. Raw string literal
	3. Interpreted string literal
	4. Unicode string
	5. Empty string
	*/

    // Normal string
    normalString := "This is a normal string"
    fmt.Println("Normal String:", normalString)
    fmt.Println("-------------------------------------------------------------")

    // Raw string literal
    rawString := `This is a raw string
It can contain newlines and special characters like \n without escaping`
    fmt.Println("Raw String:", rawString)
    fmt.Println("-------------------------------------------------------------")

    // Interpreted string literal
    interpretedString := "This is an interpreted string\nIt interprets escape sequences like \\n"
    fmt.Println("Interpreted String:", interpretedString)
    fmt.Println("-------------------------------------------------------------")

    // Unicode string
    unicodeString := "こんにちは世界" // Hello world in Japanese
    fmt.Println("Unicode String:", unicodeString)
    fmt.Println("-------------------------------------------------------------")

    // Empty string
    emptyString := ""
    fmt.Println("Empty String:", emptyString)
    fmt.Println("-------------------------------------------------------------")
}
