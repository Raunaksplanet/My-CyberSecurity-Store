// for loop
for (let i = 0; i < 5; i++) {
    console.log("For loop iteration:", i); // Executes for each iteration until the condition is false
}

// while loop
let count = 0;
while (count < 5) {
    console.log("While loop count:", count); // Executes as long as the condition is true
    count++;
}

// do-while loop
let index = 0;
do {
    console.log("Do-While loop index:", index); // Executes at least once, then checks the condition
    index++;
} while (index < 5);

// for...of loop
const array = [1, 2, 3, 4, 5];
for (const value of array) {
    console.log("For...of loop value:", value); // Iterates over iterable objects (like arrays)
}

// for...in loop
const object = { a: 1, b: 2, c: 3 };
for (const key in object) {
    console.log("For...in loop key:", key, "Value:", object[key]); // Iterates over object properties
}

// break statement
for (let i = 0; i < 5; i++) {
    if (i === 3) {
        break; // Exits the loop completely
    }
    console.log("Break example, i:", i);
}

// continue statement
for (let i = 0; i < 5; i++) {
    if (i === 3) {
        continue; // Skips the current iteration and moves to the next
    }
    console.log("Continue example, i:", i);
}
