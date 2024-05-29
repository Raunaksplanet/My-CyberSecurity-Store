# Error-Handling in PowerShell

Write-Output "-------------------------------------------------------------"
Write-Output "1. Try/Catch/Finally Example"

# Try/Catch/Finally Block
try {
    # Code that might throw an exception
    $result = 1 / 0
} catch {
    # Handle the error
    Write-Output "Caught an exception: $_"
} finally {
    # Cleanup code
    Write-Output "Finally block executed."
}

Write-Output "-------------------------------------------------------------"
Write-Output "2. Trap Example"

# Trap Statement
trap {
    Write-Output "Trap caught an exception: $_"
    continue  # Continue with the script after the trap block
}

# Code that might throw an exception
$result = 1 / 0

Write-Output "-------------------------------------------------------------"
Write-Output "3. ErrorAction Example"

# ErrorAction Parameter
# ErrorAction can be: Stop, Continue, SilentlyContinue, Ignore, Inquire
function Invoke-DivideByZero {
    param (
        [Parameter(Mandatory=$true)]
        [int]$number
    )
    $result = $number / 0
}

# Use -ErrorAction Stop to catch the error in a try/catch block
try {
    Invoke-DivideByZero -number 1 -ErrorAction Stop
} catch {
    Write-Output "Caught an exception with ErrorAction Stop: $_"
}

Write-Output "-------------------------------------------------------------"
Write-Output "4. ErrorActionPreference Example"

# ErrorActionPreference Variable
# ErrorActionPreference can be: Stop, Continue, SilentlyContinue, Ignore, Inquire
$ErrorActionPreference = "Stop"

try {
    $result = 1 / 0
} catch {
    Write-Output "Caught an exception with ErrorActionPreference Stop: $_"
}

# Resetting ErrorActionPreference to default
$ErrorActionPreference = "Continue"

Write-Output "-------------------------------------------------------------"
Write-Output "5. $error Automatic Variable Example"

# Using $error automatic variable
# $error[0] holds the most recent error
$result = 1 / 0

if ($error.Count -gt 0) {
    Write-Output "Error detected: $($error[0])"
    # Clear the error
    $error.Clear()
}

Write-Output "-------------------------------------------------------------"
Write-Output "6. Multiple Catch Blocks Example"

# Multiple Catch Blocks
try {
    $result = 1 / 0
} catch [System.DivideByZeroException] {
    Write-Output "Caught a divide by zero exception: $_"
} catch {
    Write-Output "Caught a generic exception: $_"
}

Write-Output "-------------------------------------------------------------"
Write-Output "7. Throw Example"

# Throwing an exception
function Test-Throw {
    param (
        [Parameter(Mandatory=$true)]
        [string]$message
    )
    throw $message
}

try {
    Test-Throw -message "This is a custom error message."
} catch {
    Write-Output "Caught a custom error: $_"
}

Write-Output "-------------------------------------------------------------"
