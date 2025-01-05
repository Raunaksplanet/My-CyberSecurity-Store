// Creating an Object
const person = { // Object literal
    firstName: "John",
    lastName: "Doe",
    age: 30,
    isEmployed: true
}; // This is an object with key-value pairs

// Accessing Object Properties
console.log(person.firstName); // Access using dot notation
console.log(person["lastName"]); // Access using bracket notation

// Adding Properties
person.country = "USA"; // Adding a new property
console.log(person);

// Modifying Properties
person.age = 31; // Updating an existing property
console.log(person.age);

// Deleting Properties
delete person.isEmployed; // Removing a property
console.log(person);

// Checking Property Existence
console.log("firstName" in person); // Using the 'in' operator
console.log("salary" in person);

// Looping through Properties
for (let key in person) { // 'for...in' loop to iterate over keys
    console.log(`${key}: ${person[key]}`);
}

// Object Methods
const car = {
    brand: "Toyota",
    start: function () { // Method inside an object
        return "Car started";
    }
};
console.log(car.start());

// Short-hand Syntax for Methods
const animal = {
    name: "Dog",
    sound() { // Short-hand for function
        return "Bark";
    }
};
console.log(animal.sound());

// Object Constructor
const student = new Object(); // Creating an object using a constructor
student.name = "Alice";
student.grade = "A";
console.log(student);

// Object.create Method
const prototype = { species: "Human" };
const child = Object.create(prototype); // Creating an object with a prototype
child.name = "Child Name";
console.log(child);
console.log(child.species); // Inherited property from prototype

// Object.freeze
const config = { theme: "dark" };
Object.freeze(config); // Freezing prevents modifications
config.theme = "light"; // This will not change the value
console.log(config);

// Object.seal
const user = { username: "admin" };
Object.seal(user); // Sealing allows updates but prevents adding/removing properties
user.username = "superadmin"; // This works
user.password = "1234"; // This will not work
console.log(user);

// Merging Objects
const obj1 = { a: 1 };
const obj2 = { b: 2 };
const merged = Object.assign({}, obj1, obj2); // Using Object.assign
console.log(merged);

// Spread Operator
const spreadMerged = { ...obj1, ...obj2 }; // Using spread operator for merging
console.log(spreadMerged);

// Object.keys
console.log(Object.keys(person)); // Get all keys as an array

// Object.values
console.log(Object.values(person)); // Get all values as an array

// Object.entries
console.log(Object.entries(person)); // Get key-value pairs as an array

// Destructuring
const { firstName, age } = person; // Destructuring properties into variables
console.log(firstName, age);

// Nested Objects
const company = {
    name: "TechCorp",
    address: {
        city: "San Francisco",
        zip: "94105"
    }
};
console.log(company.address.city); // Accessing nested properties

// this Keyword
const employee = {
    name: "Jane",
    position: "Developer",
    introduce() {
        return `Hi, I am ${this.name}, a ${this.position}.`;
    }
};
console.log(employee.introduce());
