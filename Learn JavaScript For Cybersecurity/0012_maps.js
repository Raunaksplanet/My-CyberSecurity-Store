// Introduction to Maps in JavaScript

// Create a new Map
let map = new Map(); // Creates an empty map

// Add elements to a Map
map.set("key1", "value1"); // Adds a key-value pair
map.set("key2", "value2"); // Adds another key-value pair
console.log("Map after adding elements:", map);

// Get a value from the Map
let value = map.get("key1"); // Retrieves the value associated with 'key1'
console.log("Value for key1:", value);

// Check if a key exists in the Map
let hasKey = map.has("key2"); // Returns true if 'key2' exists
console.log("Does key2 exist?", hasKey);

// Remove a key-value pair from the Map
map.delete("key2"); // Deletes the key 'key2'
console.log("Map after deleting key2:", map);

// Get the size of the Map
let size = map.size; // Returns the number of key-value pairs
console.log("Size of the Map:", size);

// Iterate over a Map using for...of loop
map.set("key3", "value3");
map.set("key4", "value4");
for (let [key, value] of map) {
  console.log(`Key: ${key}, Value: ${value}`); // Logs each key-value pair
}

// Iterate over keys only
for (let key of map.keys()) {
  console.log("Key:", key); // Logs each key
}

// Iterate over values only
for (let value of map.values()) {
  console.log("Value:", value); // Logs each value
}

// Iterate over entries (key-value pairs)
for (let entry of map.entries()) {
  console.log("Entry:", entry); // Logs each entry as [key, value]
}

// Using forEach with Map
map.forEach((value, key) => {
  console.log(`Key: ${key}, Value: ${value}`); // Logs each key-value pair
});

// Clear all elements in the Map
map.clear(); // Removes all key-value pairs
console.log("Map after clearing:", map);

// Maps vs Objects
// Maps can have keys of any type, including functions, objects, and primitive types.
let objKey = { id: 1 };
map.set(objKey, "ObjectValue"); // Using an object as a key
console.log("Map with object key:", map);

// Preserve insertion order in Maps
map.set("first", 1);
map.set("second", 2);
map.set("third", 3);
console.log("Preserve insertion order:");
map.forEach((value, key) => console.log(`${key}: ${value}`));

// Check the difference between Object and Map
let obj = {};
obj["key"] = "value";
console.log("Object:", obj);

map.set("key", "value");
console.log("Map:", map);
