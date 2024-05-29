<#
1. If statement
2. If-Else statement
3. If-ElseIf-Else statement
4. Switch statement
5. Ternary-like conditional using if
6. Using logical operators
7. Using -match for regex
8. Using -contains
9. Using -in and -notin
#>



# If Statement
Write-Output "-------------------------------------------------------------"
Write-Output "If Statement Example"

$number = 10

if ($number -gt 5) {
    Write-Output "The number is greater than 5."
}

# If-Else Statement
Write-Output "-------------------------------------------------------------"
Write-Output "If-Else Statement Example"

$number = 3

if ($number -gt 5) {
    Write-Output "The number is greater than 5."
} else {
    Write-Output "The number is 5 or less."
}

# If-ElseIf-Else Statement
Write-Output "-------------------------------------------------------------"
Write-Output "If-ElseIf-Else Statement Example"

$number = 7

if ($number -gt 10) {
    Write-Output "The number is greater than 10."
} elseif ($number -gt 5) {
    Write-Output "The number is greater than 5 but 10 or less."
} else {
    Write-Output "The number is 5 or less."
}

# Switch Statement
Write-Output "-------------------------------------------------------------"
Write-Output "Switch Statement Example"

$day = "Wednesday"

switch ($day) {
    "Monday" { Write-Output "Today is Monday." }
    "Tuesday" { Write-Output "Today is Tuesday." }
    "Wednesday" { Write-Output "Today is Wednesday." }
    "Thursday" { Write-Output "Today is Thursday." }
    "Friday" { Write-Output "Today is Friday." }
    "Saturday" { Write-Output "Today is Saturday." }
    "Sunday" { Write-Output "Today is Sunday." }
    default { Write-Output "Not a valid day." }
}

# Ternary-like Conditional (using if)
Write-Output "-------------------------------------------------------------"
Write-Output "Ternary-like Conditional Example"

$age = 20
$category = if ($age -ge 18) { "Adult" } else { "Minor" }
Write-Output "Category: $category"

# Using Logical Operators
Write-Output "-------------------------------------------------------------"
Write-Output "Using Logical Operators Example"

$a = $true
$b = $false

if ($a -and $b) {
    Write-Output "Both are true."
} elseif ($a -or $b) {
    Write-Output "At least one is true."
} else {
    Write-Output "Neither is true."
}

# Using -match for Regex
Write-Output "-------------------------------------------------------------"
Write-Output "Using -match for Regex Example"

$string = "Hello, World!"
if ($string -match "World") {
    Write-Output "The string contains 'World'."
} else {
    Write-Output "The string does not contain 'World'."
}

# Using -contains
Write-Output "-------------------------------------------------------------"
Write-Output "Using -contains Example"

$array = @(1, 2, 3, 4, 5)
if ($array -contains 3) {
    Write-Output "The array contains 3."
} else {
    Write-Output "The array does not contain 3."
}

# Using -in and -notin
Write-Output "-------------------------------------------------------------"
Write-Output "Using -in and -notin Example"

$element = 3
if ($element -in $array) {
    Write-Output "3 is in the array."
}

if (6 -notin $array) {
    Write-Output "6 is not in the array."
}
