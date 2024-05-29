# File: PowerShellVariables.ps1

# Basic Variable Types

# String
$greeting = "Hello, World!"
Write-Output $greeting

Write-Output "-------------------------------------------------------------"

# Integer
$number = 42
Write-Output $number

Write-Output "-------------------------------------------------------------"

# Array
$fruits = @("Apple", "Banana", "Cherry")
Write-Output $fruits

Write-Output "-------------------------------------------------------------"

# HashTable
$person = @{
    Name = "John Doe"
    Age = 30
}
Write-Output $person

Write-Output "-------------------------------------------------------------"

# Boolean
$isPowerShellFun = $true
Write-Output $isPowerShellFun

Write-Output "-------------------------------------------------------------"

# Scope Variables

# Local Variable
$localVar = "I am local"
Write-Output $localVar

Write-Output "-------------------------------------------------------------"

# Global Variable
$global:globalVar = "I am global"
Write-Output $global:globalVar

Write-Output "-------------------------------------------------------------"

# Script Variable
$script:scriptVar = "I am script-level"
Write-Output $script:scriptVar

Write-Output "-------------------------------------------------------------"

# Automatic Variables

# $_ (Current pipeline object)
"PowerShell" | ForEach-Object { Write-Output $_ }

Write-Output "-------------------------------------------------------------"

# $LASTEXITCODE
ping localhost
Write-Output $LASTEXITCODE

Write-Output "-------------------------------------------------------------"

# $PSHOME
Write-Output $PSHOME

Write-Output "-------------------------------------------------------------"

# Environment Variables

# Get an environment variable
$env:Path
Write-Output $env:Path

Write-Output "-------------------------------------------------------------"

# Set an environment variable
$env:MY_VARIABLE = "My Environment Variable"
Write-Output $env:MY_VARIABLE

Write-Output "-------------------------------------------------------------"

# Preference Variables

# ErrorActionPreference
$ErrorActionPreference = "Stop"
try {
    Write-Output (1 / 0)
} catch {
    Write-Output "Caught an error!"
}

Write-Output "-------------------------------------------------------------"

# WarningPreference
$WarningPreference = "SilentlyContinue"
Write-Warning "This is a warning"

Write-Output "-------------------------------------------------------------"

# Special Variables

# $null
$nullVariable = $null
if ($nullVariable -eq $null) {
    Write-Output "Variable is null"
}

Write-Output "-------------------------------------------------------------"

# $true and $false
Write-Output $true
Write-Output $false

Write-Output "-------------------------------------------------------------"

# Object Variables

# Creating a custom object
$customObject = [PSCustomObject]@{
    Property1 = "Value1"
    Property2 = "Value2"
}
Write-Output $customObject

Write-Output "-------------------------------------------------------------"