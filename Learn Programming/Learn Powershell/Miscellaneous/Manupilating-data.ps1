Write-Output "-------------------------------------------------------------"
Write-Output "Get-Unique Cmdlet Example"

# Define an array with duplicate numbers
$numbers = 1, 2, 2, 3, 4, 4, 5, 5, 4, 3, 2, 1

# Sort the array before passing it to Get-Unique
$sortedNumbers = $numbers | Sort-Object

# Get unique numbers from the sorted array
$uniqueNumbers = $sortedNumbers | Get-Unique

# Output the original and unique numbers
Write-Output "Original numbers: $numbers"
Write-Output "Sorted numbers: $sortedNumbers"
Write-Output "Unique numbers: $uniqueNumbers"


# Group-Object Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Group-Object Cmdlet Example"
$items = "apple", "banana", "apple", "orange", "banana", "banana"
$groupedItems = $items | Group-Object
$groupedItems | ForEach-Object {
    Write-Output "Group: $_.Name"
    $_.Group | ForEach-Object { Write-Output "  $_" }
}

# Measure-Object Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Measure-Object Cmdlet Example"
$numbers = 1, 2, 3, 4, 5
$measurement = $numbers | Measure-Object
Write-Output "Count: $($measurement.Count)"
Write-Output "Sum: $($measurement.Sum)"
Write-Output "Average: $($measurement.Average)"

# Compare-Object Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Compare-Object Cmdlet Example"
$array1 = 1, 2, 3
$array2 = 3, 4, 5
$comparison = Compare-Object -ReferenceObject $array1 -DifferenceObject $array2
$comparison | ForEach-Object {
    Write-Output "Input: $_.InputObject SideIndicator: $_.SideIndicator"
}

# Format-List Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Format-List Cmdlet Example"
Get-Process | Select-Object -First 5 | Format-List

# Format-Wide Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Format-Wide Cmdlet Example"
Get-Process | Select-Object -First 5 | Format-Wide -Property Name

# Where-Object Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Where-Object Cmdlet Example"
$numbers = 1..10
$evenNumbers = $numbers | Where-Object { $_ % 2 -eq 0 }
Write-Output "Even numbers: $evenNumbers"

# Get-ChildItem Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Get-ChildItem Cmdlet Example"
Get-ChildItem -Path . -Recurse | Select-Object -First 5

# ForEach-Object Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "ForEach-Object Cmdlet Example"
$numbers = 1..5
$numbers | ForEach-Object { $_ * 2 }

# Start-Sleep Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Start-Sleep Cmdlet Example"
Write-Output "Sleeping for 2 seconds..."
Start-Sleep -Seconds 2
Write-Output "Awake!"

# Read-Host Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Read-Host Cmdlet Example"
$name = Read-Host "Enter your name"
Write-Output "Hello, $name!"

# Select-Object Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Select-Object Cmdlet Example"
Get-Process | Select-Object -Property Name, Id -First 5

# Sort-Object Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Sort-Object Cmdlet Example"
$numbers = 5, 1, 4, 2, 3
$sortedNumbers = $numbers | Sort-Object
Write-Output "Sorted numbers: $sortedNumbers"

# Write-Warning Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Write-Warning Cmdlet Example"
Write-Warning "This is a warning message."

# Write-Host Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Write-Host Cmdlet Example"
Write-Host "This is a host message."

# Invoke-Item Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Invoke-Item Cmdlet Example"
# Ensure there is a file named 'example.txt' in the current directory for this to work
Invoke-Item -Path .\example.txt

# Invoke-Expression Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Invoke-Expression Cmdlet Example"
$command = "Get-Date"
Invoke-Expression $command

# Measure-Command Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Measure-Command Cmdlet Example"
$timeTaken = Measure-Command { Start-Sleep -Seconds 2 }
Write-Output "Time taken: $($timeTaken.TotalSeconds) seconds"

# Invoke-History Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Invoke-History Cmdlet Example"
# Ensure you have some history entries first
Get-History | ForEach-Object { Write-Output "ID: $($_.Id) Command: $($_.CommandLine)" }
Invoke-History -Id 1

# Add-History Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Add-History Cmdlet Example"
# Add a command to history
Add-History -CommandLine "Write-Output 'Hello, history!'"

# Get-History Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Get-History Cmdlet Example"
Get-History

# Get-Culture Cmdlet
Write-Output "-------------------------------------------------------------"
Write-Output "Get-Culture Cmdlet Example"
$culture = Get-Culture
Write-Output "Culture: $($culture.DisplayName)"
