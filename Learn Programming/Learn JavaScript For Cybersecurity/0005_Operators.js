// Arithmetic Operators
let addition = 5 + 3; // Addition
console.log("Addition:", addition);

let subtraction = 10 - 7; // Subtraction
console.log("Subtraction:", subtraction);

let multiplication = 4 * 2; // Multiplication
console.log("Multiplication:", multiplication);

let division = 20 / 4; // Division
console.log("Division:", division);

let modulus = 10 % 3; // Modulus (Remainder)
console.log("Modulus:", modulus);

let exponentiation = 2 ** 3; // Exponentiation
console.log("Exponentiation:", exponentiation);

// Assignment Operators
let value = 10; // Assign value
console.log("Assignment:", value);

value += 5; // Add and assign
console.log("Add and Assign:", value);

value -= 3; // Subtract and assign
console.log("Subtract and Assign:", value);

value *= 2; // Multiply and assign
console.log("Multiply and Assign:", value);

value /= 4; // Divide and assign
console.log("Divide and Assign:", value);

value %= 3; // Modulus and assign
console.log("Modulus and Assign:", value);

// Comparison Operators
let isEqual = 5 == "5"; // Equal to
console.log("Equal to:", isEqual);

let isStrictEqual = 5 === 5; // Strict equal to
console.log("Strict Equal to:", isStrictEqual);

let isNotEqual = 5 != "5"; // Not equal to
console.log("Not Equal to:", isNotEqual);

let isStrictNotEqual = 5 !== "5"; // Strict not equal to
console.log("Strict Not Equal to:", isStrictNotEqual);

let isGreaterThan = 7 > 3; // Greater than
console.log("Greater Than:", isGreaterThan);

let isLessThan = 2 < 8; // Less than
console.log("Less Than:", isLessThan);

let isGreaterThanOrEqual = 4 >= 4; // Greater than or equal to
console.log("Greater Than or Equal:", isGreaterThanOrEqual);

let isLessThanOrEqual = 6 <= 9; // Less than or equal to
console.log("Less Than or Equal:", isLessThanOrEqual);

// Logical Operators
let andOperator = true && false; // Logical AND
console.log("Logical AND:", andOperator);

let orOperator = true || false; // Logical OR
console.log("Logical OR:", orOperator);

let notOperator = !true; // Logical NOT
console.log("Logical NOT:", notOperator);

// Bitwise Operators
let bitwiseAnd = 5 & 3; // Bitwise AND
console.log("Bitwise AND:", bitwiseAnd);

let bitwiseOr = 5 | 3; // Bitwise OR
console.log("Bitwise OR:", bitwiseOr);

let bitwiseXor = 5 ^ 3; // Bitwise XOR
console.log("Bitwise XOR:", bitwiseXor);

let bitwiseNot = ~5; // Bitwise NOT
console.log("Bitwise NOT:", bitwiseNot);

let leftShift = 5 << 1; // Bitwise left shift
console.log("Left Shift:", leftShift);

let rightShift = 5 >> 1; // Bitwise right shift
console.log("Right Shift:", rightShift);

let unsignedRightShift = 5 >>> 1; // Bitwise unsigned right shift
console.log("Unsigned Right Shift:", unsignedRightShift);

// String Operators
let concatenation = "Hello" + " World"; // Concatenation
console.log("String Concatenation:", concatenation);

let concatAndAssign = "Hello";
concatAndAssign += " World"; // Concatenation and assign
console.log("Concatenation and Assign:", concatAndAssign);

// Ternary Operator
let isEven = 10 % 2 === 0 ? "Even" : "Odd"; // Conditional
console.log("Ternary Operator:", isEven);

// Type Operators
let type = typeof 123; // Returns the type of a variable
console.log("Type of:", type);

let isInstanceOf = [] instanceof Array; // Checks if an object is an instance of a class
console.log("Instance of:", isInstanceOf);

// Other Operators
let commaOperator = (1, 2, 3); // Comma operator
console.log("Comma Operator Result:", commaOperator);

let voidOperator = void 0; // Evaluates an expression without returning a value
console.log("Void Operator:", voidOperator);

let inOperator = "key" in { key: "value" }; // Checks if a property is in an object
console.log("In Operator:", inOperator);

let deleteOperator = { key: "value" };
delete deleteOperator.key; // Deletes a property from an object
console.log("Delete Operator:", deleteOperator);
