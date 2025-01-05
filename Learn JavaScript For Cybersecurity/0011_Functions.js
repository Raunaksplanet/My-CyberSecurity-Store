// Functions in JavaScript

// Function Declaration
function greet() {
    console.log("Hello, world!"); // Prints a greeting
}
greet(); // Function call

// Function Expression
const greetExpression = function() {
    console.log("Hello from an expression!");
};
greetExpression();

// Arrow Function
const greetArrow = () => {
    console.log("Hello from an arrow function!");
};
greetArrow();

// Function with Parameters and Return Value
function add(a, b) {
    return a + b; // Returns the sum of two numbers
}
console.log("Addition:", add(3, 4));

// Function with Default Parameters
function multiply(a, b = 1) {
    return a * b; // Uses default value if b is not provided
}
console.log("Multiplication:", multiply(5));

// Rest Parameters
function sum(...numbers) {
    return numbers.reduce((total, num) => total + num, 0); // Adds all numbers
}
console.log("Sum:", sum(1, 2, 3, 4));

// Function and Arrays
function processArray(arr) {
    return arr.map(item => item * 2); // Multiplies each element by 2
}
console.log("Processed Array:", processArray([1, 2, 3]));

// Function and Objects
function displayPerson(person) {
    console.log(`Name: ${person.name}, Age: ${person.age}`); // Accesses object properties
}
displayPerson({ name: "John", age: 30 });

// Global Scope
let globalVariable = "I am global"; // Accessible everywhere
function accessGlobal() {
    console.log(globalVariable); // Accessing global variable
}
accessGlobal();

// Local Scope
function localScope() {
    let localVariable = "I am local"; // Accessible only within the function
    console.log(localVariable);
}
localScope();
// console.log(localVariable); // Uncaught ReferenceError: localVariable is not defined

// Hoisting
console.log(hoistedFunction()); // Hoisted function call
function hoistedFunction() {
    return "This function is hoisted!";
}

// IIFE (Immediately Invoked Function Expression)
(function() {
    console.log("IIFE executed immediately"); // Runs immediately
})();

// Function Constructor
const multiplyConstructor = new Function("a", "b", "return a * b");
console.log("Constructor Function:", multiplyConstructor(3, 4));

// Anonymous Function
setTimeout(function() {
    console.log("Anonymous function executed after 1 second");
}, 1000);

// Recursive Function
function factorial(n) {
    if (n === 0) return 1; // Base case
    return n * factorial(n - 1); // Recursive call
}
console.log("Factorial:", factorial(5));

// Callback Functions
function doSomething(callback) {
    console.log("Doing something");
    callback(); // Calls the passed function
}
doSomething(() => console.log("Callback executed"));

// Higher-Order Functions
function higherOrderFunction(fn) {
    return function(x) {
        return fn(x) + 1; // Calls the passed function and modifies its result
    };
}
const increment = higherOrderFunction(x => x * 2);
console.log("Higher-Order Function Result:", increment(5));
