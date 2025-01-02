// JavaScript String Methods

// charAt()
let char = "Hello".charAt(1); // Returns the character at a specified index
console.log("charAt example:", char);

// concat()
let concatenated = "Hello".concat(" World"); // Concatenates strings
console.log("concat example:", concatenated);

// includes()
let includesCheck = "Hello World".includes("World"); // Checks if a string contains another string
console.log("includes example:", includesCheck);

// indexOf()
let index = "Hello World".indexOf("World"); // Returns the index of the first occurrence of a substring
console.log("indexOf example:", index);

// lastIndexOf()
let lastIndex = "Hello World World".lastIndexOf("World"); // Returns the index of the last occurrence of a substring
console.log("lastIndexOf example:", lastIndex);

// replace()
let replaced = "Hello World".replace("World", "Everyone"); // Replaces a substring with another string
console.log("replace example:", replaced);

// slice()
let sliced = "Hello World".slice(0, 5); // Extracts a part of a string
console.log("slice example:", sliced);

// split()
let splitArray = "Hello World".split(" "); // Splits a string into an array of substrings
console.log("split example:", splitArray);

// substring()
let substring = "Hello World".substring(0, 5); // Extracts characters between two indices
console.log("substring example:", substring);

// toLowerCase()
let lowerCase = "HELLO WORLD".toLowerCase(); // Converts a string to lowercase
console.log("toLowerCase example:", lowerCase);

// toUpperCase()
let upperCase = "hello world".toUpperCase(); // Converts a string to uppercase
console.log("toUpperCase example:", upperCase);

// trim()
let trimmed = "  Hello World  ".trim(); // Removes whitespace from both ends of a string
console.log("trim example:", trimmed);

// startsWith()
let startsWithCheck = "Hello World".startsWith("Hello"); // Checks if a string starts with a specified substring
console.log("startsWith example:", startsWithCheck);

// endsWith()
let endsWithCheck = "Hello World".endsWith("World"); // Checks if a string ends with a specified substring
console.log("endsWith example:", endsWithCheck);

// match()
let matchResult = "The rain in Spain".match(/ain/g); // Matches a regular expression against a string
console.log("match example:", matchResult);

// repeat()
let repeated = "Hello ".repeat(3); // Repeats a string a specified number of times
console.log("repeat example:", repeated);

// padStart()
let paddedStart = "5".padStart(3, "0"); // Pads the start of a string with another string
console.log("padStart example:", paddedStart);

// padEnd()
let paddedEnd = "5".padEnd(3, "0"); // Pads the end of a string with another string
console.log("padEnd example:", paddedEnd);

// valueOf()
let value = "Hello World".valueOf(); // Returns the primitive value of a string
console.log("valueOf example:", value);

// localeCompare()
let comparison = "apple".localeCompare("banana"); // Compares two strings in the current locale
console.log("localeCompare example:", comparison);

// search()
let searchIndex = "The rain in Spain".search("rain"); // Searches for a substring using a regular expression
console.log("search example:", searchIndex);
