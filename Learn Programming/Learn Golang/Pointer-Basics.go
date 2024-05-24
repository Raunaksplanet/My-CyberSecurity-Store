package main

import "fmt"

func main() {
    var x int = 42
    var p *int = &x
    fmt.Println("Regular Pointer Example:")
    fmt.Println("Value of x:", x)
    fmt.Println("Address of x:", &x)
    fmt.Println("Value pointed to by p:", *p)
    fmt.Println("Address stored in p:", p)
    fmt.Println("-------------------------------------------------------------")
}
