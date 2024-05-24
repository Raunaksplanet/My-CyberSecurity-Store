package main

import (
	"fmt"
	"time"
)

func main() {
	// if statement
	x := 10
	if x > 5 {
		fmt.Println("x is greater than 5")
	}
	fmt.Println("-------------------------------------------------------------")

	// if-else statement
	y := 3
	if y > 5 {
		fmt.Println("y is greater than 5")
	} else {
		fmt.Println("y is less than or equal to 5")
	}
	fmt.Println("-------------------------------------------------------------")

	// if-else if-else statement
	z := 7
	if z < 5 {
		fmt.Println("z is less than 5")
	} else if z == 5 {
		fmt.Println("z is equal to 5")
	} else {
		fmt.Println("z is greater than 5")
	}
	fmt.Println("-------------------------------------------------------------")

	switch day := time.Now().Weekday(); {
	case day == time.Saturday || day == time.Sunday:
		fmt.Println("It's the weekend!")
	case day == time.Monday:
		fmt.Println("It's Monday.")
	case day == time.Tuesday:
		fmt.Println("It's Tuesday.")
	case day == time.Wednesday:
		fmt.Println("It's Wednesday.")
	case day == time.Thursday:
		fmt.Println("It's Thursday.")
	default:
		fmt.Println("It's a weekday.")
	}
	fmt.Println("-------------------------------------------------------------")

	// select statement (with channels)
	ch1 := make(chan string)
	ch2 := make(chan string)

	go func() {
		time.Sleep(2 * time.Second)
		ch1 <- "message from channel 1"
	}()

	go func() {
		time.Sleep(1 * time.Second)
		ch2 <- "message from channel 2"
	}()

	select {
	case msg1 := <-ch1:
		fmt.Println("Received:", msg1)
	case msg2 := <-ch2:
		fmt.Println("Received:", msg2)
	case <-time.After(3 * time.Second):
		fmt.Println("Timeout occurred")
	}
}
