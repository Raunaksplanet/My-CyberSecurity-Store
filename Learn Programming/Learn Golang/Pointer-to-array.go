package main

import "fmt"

func main() {
    arr := [3]int{1, 2, 3}
    var p *[3]int = &arr
    fmt.Println("Pointer to Array Example:")
    fmt.Println("Value of arr:", arr)
    fmt.Println("Address of arr:", &arr)
    fmt.Println("Value pointed to by p:", *p)
    fmt.Println("Address stored in p:", p)
    fmt.Println("-------------------------------------------------------------")
}
