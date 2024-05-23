fn main(){
    /*
    In Rust, a package is a bundle of one or more crates (libraries or executables) that provide functionality. A package contains a `Cargo.toml` file that describes how to build those crates. Let's walk through creating a simple Rust package with an example.

### Creating a Rust Package

1. **Initialize a new package**: Open your terminal and run:

   ```sh
   cargo new my_package
   ```

   This creates a new directory called `my_package` with the following structure:

   ```
   my_package
   ├── Cargo.toml
   └── src
       └── main.rs
   ```

2. **Add code to `main.rs`**: Open `src/main.rs` and add some code:

   ```rust
   fn main() {
       println!("Hello, Rust package!");
       println!("-------------------------------------------------------------");
   }
   ```

   This is the entry point of our package, and it will print two lines when executed.

3. **Build and run the package**: In your terminal, navigate to the `my_package` directory and run:

   ```sh
   cargo run
   ```

   You should see the output:

   ```
   Compiling my_package v0.1.0 (path/to/my_package)
       Finished dev [unoptimized + debuginfo] target(s) in 1.25s
        Running `target/debug/my_package`
   Hello, Rust package!
   -------------------------------------------------------------
   ```

### Adding a Library Crate

Now, let's extend our package by adding a library crate. 

1. **Create a library**: Add a new file named `src/lib.rs` and move some functionality there:

   ```sh
   touch src/lib.rs
   ```

   Update `src/lib.rs` with the following content:

   ```rust
   pub fn print_message() {
       println!("This is a message from the library!");
       println!("-------------------------------------------------------------");
   }
   ```

2. **Update `main.rs`**: Use the library function in `src/main.rs`:

   ```rust
   // Bring the library function into scope
   use my_package::print_message;

   fn main() {
       println!("Hello, Rust package!");
       println!("-------------------------------------------------------------");
       print_message(); // Call the library function
   }
   ```

3. **Build and run the package**: Again, navigate to your package directory and run:

   ```sh
   cargo run
   ```

   The output should now include the message from the library function:

   ```
   Compiling my_package v0.1.0 (path/to/my_package)
       Finished dev [unoptimized + debuginfo] target(s) in 1.25s
        Running `target/debug/my_package`
   Hello, Rust package!
   -------------------------------------------------------------
   This is a message from the library!
   -------------------------------------------------------------
   ```

### Explanation

1. **`Cargo.toml`**: This file manages the package. It contains metadata about your package, such as its name, version, and dependencies.

   ```toml
   [package]
   name = "my_package"
   version = "0.1.0"
   edition = "2018"

   [dependencies]
   ```

2. **`src/main.rs`**: This is the main entry point of the package. The `main` function is executed when you run `cargo run`.

3. **`src/lib.rs`**: This is where we define our library code. The `print_message` function is defined here and marked `pub` to make it public so that it can be used in `main.rs`.

4. **Using the library**: We use the `print_message` function in `main.rs` by bringing it into scope with `use my_package::print_message;`.

### Summary

- A Rust package can contain binary and library crates.
- `Cargo.toml` defines the package and its dependencies.
- `main.rs` is for the main binary executable.
- `lib.rs` is for library code that can be shared and reused within the package.
- The `println!("-------------------------------------------------------------");` statement helps to visually separate output sections.
    */
}