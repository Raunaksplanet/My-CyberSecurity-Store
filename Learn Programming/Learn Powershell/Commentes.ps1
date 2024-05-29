# Single-line comments
Write-Output "-------------------------------------------------------------"
# This is a single-line comment in PowerShell.
# It starts with a hash symbol (#) and continues to the end of the line.

Write-Output "Hello, World!" # This is an inline single-line comment.

# You can also use single-line comments to temporarily disable code:
# Write-Output "This line is commented out and will not execute."

Write-Output "-------------------------------------------------------------"

# Multi-line comments
<#
This is a multi-line comment in PowerShell.
It starts with <# and ends with 
Everything in between is considered a comment.
You can use it to comment out large blocks of code or provide detailed documentation.
#>

Write-Output "Multi-line comments are useful for long explanations."

<#
Write-Output "This entire block of code is commented out and will not execute."
Write-Output "Multi-line comments can span multiple lines."
#>

Write-Output "-------------------------------------------------------------"

# Here-strings used as comments
# Here-strings are primarily used for defining multi-line strings,
# but they can also be used for comments if not assigned to a variable.

@'
This is a here-string comment in PowerShell.
Here-strings are enclosed in @' and '@.
They can span multiple lines and are useful for large text blocks.
'@

Write-Output "Here-strings can also be used for commenting purposes."

@"
Another example of a here-string comment.
This one uses @" and "@.
Both styles work the same way.
"@

Write-Output "-------------------------------------------------------------"
