// Array Methods in JavaScript

// Creating an Array
let arr = [1, 2, 3, 4, 5]; // Example array

// push(): Adds one or more elements to the end of an array
arr.push(6);
console.log("push:", arr); // [1, 2, 3, 4, 5, 6]

// pop(): Removes the last element from an array
let last = arr.pop();
console.log("pop:", last, arr); // 6, [1, 2, 3, 4, 5]

// shift(): Removes the first element from an array
let first = arr.shift();
console.log("shift:", first, arr); // 1, [2, 3, 4, 5]

// unshift(): Adds one or more elements to the beginning of an array
arr.unshift(0);
console.log("unshift:", arr); // [0, 2, 3, 4, 5]

// concat(): Merges two or more arrays
let newArr = arr.concat([6, 7]);
console.log("concat:", newArr); // [0, 2, 3, 4, 5, 6, 7]

// slice(): Returns a shallow copy of a portion of an array
let sliced = arr.slice(1, 3);
console.log("slice:", sliced); // [2, 3]

// splice(): Adds/removes elements from an array
arr.splice(2, 1, 9); // Removes 1 element at index 2 and adds 9
console.log("splice:", arr); // [0, 2, 9, 4, 5]

// indexOf(): Returns the first index of a specified element
let index = arr.indexOf(9);
console.log("indexOf:", index); // 2

// lastIndexOf(): Returns the last index of a specified element
arr.push(9);
let lastIndex = arr.lastIndexOf(9);
console.log("lastIndexOf:", lastIndex); // 5

// includes(): Checks if an array contains a specified element
let hasElement = arr.includes(4);
console.log("includes:", hasElement); // true

// find(): Returns the first element that satisfies a condition
let found = arr.find((el) => el > 3);
console.log("find:", found); // 9

// findIndex(): Returns the index of the first element that satisfies a condition
let foundIndex = arr.findIndex((el) => el > 3);
console.log("findIndex:", foundIndex); // 3

// filter(): Returns a new array with elements that satisfy a condition
let filtered = arr.filter((el) => el > 3);
console.log("filter:", filtered); // [9, 4, 5, 9]

// map(): Creates a new array by applying a function to each element
let mapped = arr.map((el) => el * 2);
console.log("map:", mapped); // [0, 4, 18, 8, 10, 18]

// reduce(): Reduces an array to a single value by applying a function
let sum = arr.reduce((acc, el) => acc + el, 0);
console.log("reduce:", sum); // 29

// reverse(): Reverses the order of elements in an array
let reversed = arr.slice().reverse(); // Use slice() to avoid mutating the original array
console.log("reverse:", reversed); // [9, 5, 4, 9, 2, 0]

// sort(): Sorts the elements of an array
let sorted = arr.slice().sort((a, b) => a - b);
console.log("sort:", sorted); // [0, 2, 4, 5, 9, 9]

// join(): Joins all elements of an array into a string
let joined = arr.join("-");
console.log("join:", joined); // "0-2-9-4-5-9"

// split(): Splits a string into an array (reverse of join)
let str = "a,b,c";
let splitArr = str.split(",");
console.log("split:", splitArr); // ["a", "b", "c"]

// every(): Checks if all elements satisfy a condition
let allPositive = arr.every((el) => el > 0);
console.log("every:", allPositive); // false

// some(): Checks if at least one element satisfies a condition
let hasPositive = arr.some((el) => el > 0);
console.log("some:", hasPositive); // true

// flat(): Flattens a nested array
let nestedArr = [1, [2, [3, 4]], 5];
let flatArr = nestedArr.flat(2); // Depth of flattening
console.log("flat:", flatArr); // [1, 2, 3, 4, 5]

// flatMap(): Maps and flattens the array
let flatMapped = [1, 2, 3].flatMap((el) => [el, el * 2]);
console.log("flatMap:", flatMapped); // [1, 2, 2, 4, 3, 6]

// fill(): Fills the array with a static value
arr.fill(0, 1, 3); // Fills from index 1 to 3 (exclusive)
console.log("fill:", arr); // [0, 0, 0, 4, 5, 9]

// Array.isArray(): Checks if a value is an array
let isArray = Array.isArray(arr);
console.log("isArray:", isArray); // true

// length: Property that gives the number of elements in an array
let length = arr.length;
console.log("length:", length); // 6
