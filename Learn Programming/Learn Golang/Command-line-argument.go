package main

import (
    "flag"
    "fmt"
    "os"
)

func main() {
    // Flag Arguments
    var (
        helpFlag bool
        versionFlag bool
    )

    flag.BoolVar(&helpFlag, "h", false, "Display help")
    flag.BoolVar(&versionFlag, "v", false, "Display version")
    flag.Parse()

    if helpFlag {
        fmt.Println("Help message...")
    }

    if versionFlag {
        fmt.Println("Version 1.0")
    }

    fmt.Println("-------------------------------------------------------------")

    // Positional Arguments
    if len(os.Args) > 1 {
        fmt.Println("Positional Arguments:")
        for i, arg := range os.Args[1:] {
            fmt.Printf("%d: %s\n", i+1, arg)
        }
    } else {
        fmt.Println("No positional arguments provided.")
    }

    fmt.Println("-------------------------------------------------------------")

    // Mixed Arguments
    var (
        configFile string
        verbose bool
    )

    flag.StringVar(&configFile, "config", "config.json", "Path to config file")
    flag.BoolVar(&verbose, "verbose", false, "Enable verbose mode")
    flag.Parse()

    fmt.Println("Config File:", configFile)
    fmt.Println("Verbose mode:", verbose)

    fmt.Println("-------------------------------------------------------------")
}
