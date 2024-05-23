fn main() {
    println!("-------------------------------------------------------------");
    module_basic::hello();
    println!("-------------------------------------------------------------");
    module_nested::nested_function();
    println!("-------------------------------------------------------------");
    module_visibility::public_function();
    println!("-------------------------------------------------------------");
    module_use_keyword::use_keyword_example();
}

// Basic module
mod module_basic {
    pub fn hello() {
        println!("Hello from the basic module!");
    }
}

mod module_nested {
    // Nested modules
    pub mod nested {
        pub fn nested_hello() {
            println!("Hello from the nested module!");
        }
    }

    pub fn nested_function() {
        // Using the nested module
        nested::nested_hello();
    }
}

mod module_visibility {
    // Module with public and private functions
    mod visibility {
        pub fn public_hello() {
            println!("Hello from the public function!");
        }

        fn private_hello() {
            println!("Hello from the private function!");
        }
    }

    pub fn public_function() {
        // Using the public function
        visibility::public_hello();

        // Uncommenting the next line will cause a compilation error
        // because private_hello is not accessible outside its module.
        // visibility::private_hello();
    }
}

mod module_use_keyword {
    // Module demonstrating the use of `use` keyword
    mod use_demo {
        pub fn demo_function() {
            println!("Hello from the use demo function!");
        }
    }

    pub fn use_keyword_example() {
        // Bringing the function into scope with `use`
        use self::use_demo::demo_function;

        // Now we can call it directly
        demo_function();
    }
}
