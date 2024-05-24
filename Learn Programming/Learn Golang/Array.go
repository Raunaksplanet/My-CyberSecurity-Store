package main

import "fmt"

func main() {

	/*
	1. One-dimensional arrays: Arrays that consist of a single line or row of elements.
	2. Multidimensional arrays: Arrays that consist of multiple rows and columns of elements.
	3. Slices: A flexible, dynamically-sized view into the elements of an array.
	*/

    // One-dimensional array
    oneDimArray := [5]int{1, 2, 3, 4, 5}
    fmt.Println("One-dimensional array:")
    fmt.Println(oneDimArray)
    fmt.Println("-------------------------------------------------------------")

    // Multidimensional array
    multiDimArray := [2][3]int{{1, 2, 3}, {4, 5, 6}}
    fmt.Println("Multidimensional array:")
    fmt.Println(multiDimArray)
    fmt.Println("-------------------------------------------------------------")

    // Slices
    slice := []int{1, 2, 3, 4, 5}
    fmt.Println("Slice:")
    fmt.Println(slice)
    fmt.Println("-------------------------------------------------------------")
}
