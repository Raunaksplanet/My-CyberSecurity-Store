package main

import (
    "fmt"
)

// Entry point of the program
func main() {

	/*
	1. Boolean
	2. Numeric Integers (both signed and unsigned)
	3. Floating-point numbers
	4. Complex numbers
	5. Strings
	6. Arrays
	7. Slices
	8. Maps
	9. Structs
	10. Pointers
	11. Functions
	12. Interfaces
	13. Channels
	*/

    // Boolean
    var isTrue bool = true
    fmt.Println("Boolean:")
    fmt.Println("isTrue:", isTrue)
    fmt.Println("-------------------------------------------------------------")

    // Numeric Integers
    var intVal int = 42
    var int8Val int8 = 127
    var int16Val int16 = 32767
    var int32Val int32 = 2147483647
    var int64Val int64 = 9223372036854775807

    var uintVal uint = 42
    var uint8Val uint8 = 255
    var uint16Val uint16 = 65535
    var uint32Val uint32 = 4294967295
    var uint64Val uint64 = 18446744073709551615

    fmt.Println("Numeric Integers:")
    fmt.Println("intVal:", intVal)
    fmt.Println("int8Val:", int8Val)
    fmt.Println("int16Val:", int16Val)
    fmt.Println("int32Val:", int32Val)
    fmt.Println("int64Val:", int64Val)
    fmt.Println("uintVal:", uintVal)
    fmt.Println("uint8Val:", uint8Val)
    fmt.Println("uint16Val:", uint16Val)
    fmt.Println("uint32Val:", uint32Val)
    fmt.Println("uint64Val:", uint64Val)
    fmt.Println("-------------------------------------------------------------")

    // Floating-point
    var float32Val float32 = 3.14
    var float64Val float64 = 3.141592653589793

    fmt.Println("Floating-point:")
    fmt.Println("float32Val:", float32Val)
    fmt.Println("float64Val:", float64Val)
    fmt.Println("-------------------------------------------------------------")

    // Complex numbers
    var complex64Val complex64 = 1 + 2i
    var complex128Val complex128 = 1 + 2i

    fmt.Println("Complex numbers:")
    fmt.Println("complex64Val:", complex64Val)
    fmt.Println("complex128Val:", complex128Val)
    fmt.Println("-------------------------------------------------------------")

    // Strings
    var str string = "Hello, Go!"
    fmt.Println("Strings:")
    fmt.Println("str:", str)
    fmt.Println("-------------------------------------------------------------")

    // Arrays
    var arr [3]int = [3]int{1, 2, 3}
    fmt.Println("Arrays:")
    fmt.Println("arr:", arr)
    fmt.Println("-------------------------------------------------------------")

    // Slices
    var slice []int = []int{1, 2, 3, 4, 5}
    fmt.Println("Slices:")
    fmt.Println("slice:", slice)
    fmt.Println("-------------------------------------------------------------")

    // Maps
    var m map[string]int = map[string]int{"one": 1, "two": 2}
    fmt.Println("Maps:")
    fmt.Println("m:", m)
    fmt.Println("-------------------------------------------------------------")

    // Structs
    type Person struct {
        Name string
        Age  int
    }

    var person Person = Person{Name: "Alice", Age: 30}
    fmt.Println("Structs:")
    fmt.Println("person:", person)
    fmt.Println("-------------------------------------------------------------")

    // Pointers
    var ptr *int = &intVal
    fmt.Println("Pointers:")
    fmt.Println("ptr:", ptr)
    fmt.Println("*ptr:", *ptr)
    fmt.Println("-------------------------------------------------------------")

    // Functions
    fmt.Println("Functions:")
    fmt.Println("sum(2, 3):", sum(2, 3))
    fmt.Println("-------------------------------------------------------------")

    // Interfaces
    fmt.Println("Interfaces:")
    var animal Animal = Dog{Name: "Buddy"}
    animal.Speak()
    fmt.Println("-------------------------------------------------------------")

    // Channels
    fmt.Println("Channels:")
    c := make(chan int)
    go func() { c <- 42 }()
    fmt.Println("<-c:", <-c)
    fmt.Println("-------------------------------------------------------------")
}

// Function example
func sum(a int, b int) int {
    return a + b
}

// Interface and implementation example
type Animal interface {
    Speak()
}

type Dog struct {
    Name string
}

func (d Dog) Speak() {
    fmt.Println(d.Name, "says Woof!")
}
