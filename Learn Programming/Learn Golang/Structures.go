package main

	/*
		1. Basic struct (Person)
		2. Struct embedding and composition (Employee)
		3. Method associated with a struct (Introduce() for Person and DisplayEmployeeDetails() for Employee)
		4. Nested struct (Address)
		5. Method with struct receiver (DistanceToOrigin() for Point)
	*/

import (
    "fmt"
)

// Struct definition for a basic person
type Person struct {
    Name string
    Age  int
}

// Struct definition for a nested structure
type Address struct {
    City    string
    Country string
}

type Employee struct {
    Person   // Anonymous field, embedding Person struct
    Address  // Anonymous field, embedding Address struct
    EmployeeID int
    Salary     float64
}

// Method associated with Person struct
func (p Person) Introduce() {
    fmt.Printf("Hi, I'm %s and I'm %d years old.\n", p.Name, p.Age)
}

// Method associated with Employee struct
func (e Employee) DisplayEmployeeDetails() {
    fmt.Printf("Employee ID: %d\nName: %s\nAge: %d\nCity: %s\nCountry: %s\nSalary: $%.2f\n",
        e.EmployeeID, e.Name, e.Age, e.City, e.Country, e.Salary)
}

// Struct definition for a point in 3D space
type Point struct {
    X, Y, Z float64
}

// Method associated with Point struct to calculate distance
func (p Point) DistanceToOrigin() float64 {
    return p.X*p.X + p.Y*p.Y + p.Z*p.Z
}

func main() {
    // Example of using Person struct
    person := Person{Name: "Alice", Age: 30}
    person.Introduce()

    // Example of using Employee struct
    employee := Employee{
        Person: Person{Name: "Bob", Age: 35},
        Address: Address{City: "New York", Country: "USA"},
        EmployeeID: 101,
        Salary:     50000.0,
    }
    employee.DisplayEmployeeDetails()

    // Example of using Point struct
    point := Point{X: 3, Y: 4, Z: 5}
    fmt.Printf("Distance to origin: %.2f\n", point.DistanceToOrigin())

    // Separator
    println("-------------------------------------------------------------")

    // Add more structure examples here...
}
