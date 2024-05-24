package main

import "fmt"

func main() {
    var x int = 42
    var p *int = &x
    var q **int = &p
    fmt.Println("Pointer to Pointer Example:")
    fmt.Println("Value of x:", x)
    fmt.Println("Address of x:", &x)
    fmt.Println("Value pointed to by p:", *p)
    fmt.Println("Address stored in p:", p)
    fmt.Println("Value pointed to by q:", **q)
    fmt.Println("Address stored in q:", q)
    fmt.Println("-------------------------------------------------------------")
}
