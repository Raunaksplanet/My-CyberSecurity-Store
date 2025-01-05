// if statement
if (true) {
    console.log("This is an if statement"); // Executes if the condition is true
}

// if-else statement
if (false) {
    console.log("Condition is true");
} else {
    console.log("Condition is false"); // Executes if the condition is false
}

// else-if ladder
let number = 10;
if (number > 10) {
    console.log("Number is greater than 10");
} else if (number === 10) {
    console.log("Number is equal to 10"); // Executes if the first condition is false but this is true
} else {
    console.log("Number is less than 10");
}

// switch statement
let day = 2;
switch (day) {
    case 1:
        console.log("Monday");
        break;
    case 2:
        console.log("Tuesday"); // Executes if day is 2
        break;
    default:
        console.log("Other day"); // Executes if no case matches
}

// Ternary operator
let age = 18;
let canVote = age >= 18 ? "Yes" : "No"; // One-line conditional statement
console.log("Can vote:", canVote);

// Logical AND (&&) in condition
if (true && true) {
    console.log("Both conditions are true"); // Executes if all conditions are true
}

// Logical OR (||) in condition
if (false || true) {
    console.log("At least one condition is true"); // Executes if at least one condition is true
}