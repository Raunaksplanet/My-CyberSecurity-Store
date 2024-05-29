# Arithmetic Operators
Write-Output "Arithmetic Operators"
$a = 10
$b = 5
Write-Output ($a + $b)   # Addition
Write-Output ($a - $b)   # Subtraction
Write-Output ($a * $b)   # Multiplication
Write-Output ($a / $b)   # Division
Write-Output ($a % $b)   # Modulus
Write-Output ($a -band $b)   # Bitwise AND
Write-Output ($a -bor $b)    # Bitwise OR
Write-Output ($a -bxor $b)   # Bitwise XOR

Write-Output "-------------------------------------------------------------"

# Assignment Operators
Write-Output "Assignment Operators"
$c = 15
$c += 5
Write-Output $c  # Equivalent to $c = $c + 5

$c -= 5
Write-Output $c  # Equivalent to $c = $c - 5

$c *= 2
Write-Output $c  # Equivalent to $c = $c * 2

$c /= 2
Write-Output $c  # Equivalent to $c = $c / 2

$c %= 4
Write-Output $c  # Equivalent to $c = $c % 4

$c = $a -shl 1
Write-Output $c  # Equivalent to $c = $a shifted left by 1 bit

$c = $a -shr 1
Write-Output $c  # Equivalent to $c = $a shifted right by 1 bit

Write-Output "-------------------------------------------------------------"

# Comparison Operators
Write-Output "Comparison Operators"
$d = 20
$e = 25
Write-Output ($d -eq $e)  # Equal to
Write-Output ($d -ne $e)  # Not equal to
Write-Output ($d -gt $e)  # Greater than
Write-Output ($d -lt $e)  # Less than
Write-Output ($d -ge $e)  # Greater than or equal to
Write-Output ($d -le $e)  # Less than or equal to

Write-Output "-------------------------------------------------------------"

# Logical Operators
Write-Output "Logical Operators"
$f = $true
$g = $false
Write-Output ($f -and $g)  # Logical AND
Write-Output ($f -or $g)   # Logical OR
Write-Output (-not $f)     # Logical NOT

Write-Output "-------------------------------------------------------------"

# Split Operator
Write-Output "Split Operator"
$string = "a,b,c,d"
$array = $string -split ","
Write-Output $array

Write-Output "-------------------------------------------------------------"

# Join Operator
Write-Output "Join Operator"
$array = @("a", "b", "c", "d")
$string = $array -join ","
Write-Output $string

Write-Output "-------------------------------------------------------------"

# Type Operators
Write-Output "Type Operators"
$number = 10
Write-Output ($number -is [int])       # -is Operator
Write-Output ($number -isnot [string]) # -isnot Operator

Write-Output "-------------------------------------------------------------"

# Redirection Operators
Write-Output "Redirection Operators"
"Hello, World!" > "output.txt"  # Redirect to file
Get-Content "output.txt"

Write-Output "-------------------------------------------------------------"

# Range Operator
Write-Output "Range Operator"
Write-Output (1..10)

Write-Output "-------------------------------------------------------------"

# Array Operators
Write-Output "Array Operators"
$array = @(1, 2, 3, 4, 5)
Write-Output $array[0]        # Index
Write-Output $array[-1]       # Negative index
Write-Output $array[1..3]     # Range

Write-Output "-------------------------------------------------------------"

# Unary Operators
Write-Output "Unary Operators"
$h = -10
Write-Output (-$h)            # Unary minus
Write-Output (+$h)            # Unary plus

Write-Output "-------------------------------------------------------------"

# Special Operators
Write-Output "Special Operators"
$process = Get-Process
Write-Output ($process -contains "powershell")  # Contains operator
Write-Output ($process -notcontains "notepad")  # Not contains operator

Write-Output "-------------------------------------------------------------"

# Format Operator
Write-Output "Format Operator"
$name = "PowerShell"
Write-Output ("Hello, {0}!" -f $name)

Write-Output "-------------------------------------------------------------"
