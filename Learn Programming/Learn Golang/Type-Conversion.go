package main

import (
    "fmt"
    "strconv"
)

func main() {
    // Conversion between basic types
    var intVar int = 42
    var floatVar float64 = float64(intVar)
    fmt.Println("Integer to Float conversion:", floatVar)

    var floatVar2 float64 = 3.14
    var intVar2 int = int(floatVar2)
    fmt.Println("Float to Integer conversion:", intVar2)

    // Conversion between string and numeric types
    var strVar string = "123"
    intFromStr, _ := strconv.Atoi(strVar)
    fmt.Println("String to Integer conversion:", intFromStr)

    floatFromStr, _ := strconv.ParseFloat(strVar, 64)
    fmt.Println("String to Float64 conversion:", floatFromStr)

    // Conversion between numeric types and string
    strFromInt := strconv.Itoa(intVar)
    fmt.Println("Integer to String conversion:", strFromInt)

    strFromFloat := strconv.FormatFloat(floatVar2, 'f', 2, 64)
    fmt.Println("Float to String conversion:", strFromFloat)

    // Explicit type conversion
    var a int = 10
    var b int64 = int64(a)
    fmt.Println("Explicit type conversion:", b)

    // Conversion between custom types
    type Celsius float64
    type Fahrenheit float64

    var c Celsius = 20
    f := Fahrenheit(c*9/5 + 32)
    fmt.Println("Custom Type conversion:", f)

    // Pointer to pointer conversion
    var x int = 5
    var p *int = &x
    var pp **int = &p
    fmt.Println("Pointer to Pointer conversion:", **pp)

    // Conversion between array and slice
    arr := [3]int{1, 2, 3}
    slice := arr[:]
    fmt.Println("Array to Slice conversion:", slice)

    // Conversion between slice and array
    newArr := []int{4, 5, 6}
    newArrSlice := newArr[:]
    fmt.Println("Slice to Array conversion:", newArrSlice)
}
