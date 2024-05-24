package main

import (
    "fmt"
)

func main() {

	/*
	1. Regular map with string keys and int values.
	2. Nested map where the values are maps themselves.
	3. Map with slices as values.
	4. Map with structs as values.
	*/

    // Regular map with string keys and int values
    fmt.Println("Regular Map:")
    regularMap := make(map[string]int)
    regularMap["one"] = 1
    regularMap["two"] = 2
    regularMap["three"] = 3
    for key, value := range regularMap {
        fmt.Printf("%s: %d\n", key, value)
    }
    fmt.Println("-------------------------------------------------------------")

    // Nested map
    fmt.Println("Nested Map:")
    nestedMap := make(map[string]map[string]int)
    nestedMap["a"] = map[string]int{"x": 10, "y": 20}
    nestedMap["b"] = map[string]int{"x": 30, "y": 40}
    for key, innerMap := range nestedMap {
        fmt.Printf("%s:\n", key)
        for k, v := range innerMap {
            fmt.Printf("  %s: %d\n", k, v)
        }
    }
    fmt.Println("-------------------------------------------------------------")

    // Map with slices as values
    fmt.Println("Map with Slices:")
    sliceMap := make(map[string][]int)
    sliceMap["a"] = []int{1, 2, 3}
    sliceMap["b"] = []int{4, 5, 6}
    for key, slice := range sliceMap {
        fmt.Printf("%s: %v\n", key, slice)
    }
    fmt.Println("-------------------------------------------------------------")

    // Map with structs as values
    fmt.Println("Map with Structs:")
    type person struct {
        name string
        age  int
    }
    structMap := make(map[string]person)
    structMap["John"] = person{name: "John Doe", age: 30}
    structMap["Jane"] = person{name: "Jane Smith", age: 25}
    for key, p := range structMap {
        fmt.Printf("%s: %s, %d\n", key, p.name, p.age)
    }
    fmt.Println("-------------------------------------------------------------")
}
