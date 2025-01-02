// String Conversion
let numToString = String(123); // Converts number to string
console.log("Number to String:", numToString);

let boolToString = String(true); // Converts boolean to string
console.log("Boolean to String:", boolToString);

// Number Conversion
let stringToNumber = Number("123"); // Converts string to number
console.log("String to Number:", stringToNumber);

let boolToNumber = Number(false); // Converts boolean to number
console.log("Boolean to Number:", boolToNumber);

let nullToNumber = Number(null); // Converts null to number
console.log("Null to Number:", nullToNumber);

// Boolean Conversion
let stringToBool = Boolean("hello"); // Converts non-empty string to true
console.log("String to Boolean:", stringToBool);

let zeroToBool = Boolean(0); // Converts 0 to false
console.log("Zero to Boolean:", zeroToBool);

let undefinedToBool = Boolean(undefined); // Converts undefined to false
console.log("Undefined to Boolean:", undefinedToBool);

// Object to Primitive Conversion
let objToString = JSON.stringify({ key: "value" }); // Converts object to JSON string
console.log("Object to String:", objToString);

let dateToNumber = Number(new Date()); // Converts Date object to timestamp
console.log("Date to Number:", dateToNumber);
