
<#
1. For Loop:

    - Syntax: 
      ```for (initialization; condition; increment) { statements }```
    - Example: 
      Iterates from 0 to 4, incrementing `$i` each time.

2. Foreach Loop:

    - Syntax: 
      ```foreach ($item in $collection) { statements }```
    - Example: 
      Iterates over each item in the array `1..5`.

3. While Loop:

    - Syntax: 
      ```while (condition) { statements }```
    - Example: 
      Continues iterating as long as `$j` is less than 5.

4. Do...While Loop:

    - Syntax: 
      ```do { statements } while (condition)```
    - Example: 
      Executes the block of code once before checking the condition, 
      then continues as long as `$k` is less than 5.

#>

# for loop
Write-Output "-------------------------------------------------------------"
Write-Output "For Loop Example"
for ($i = 0; $i -lt 5; $i++) {
    Write-Output "Iteration $i"
}

# foreach loop
Write-Output "-------------------------------------------------------------"
Write-Output "Foreach Loop Example"
$array = 1..5
foreach ($item in $array) {
    Write-Output "Item $item"
}

# while loop
Write-Output "-------------------------------------------------------------"
Write-Output "While Loop Example"
$j = 0
while ($j -lt 5) {
    Write-Output "While Iteration $j"
    $j++
}

# do...while loop
Write-Output "-------------------------------------------------------------"
Write-Output "Do...While Loop Example"
$k = 0
do {
    Write-Output "Do...While Iteration $k"
    $k++
} while ($k -lt 5)

Write-Output "-------------------------------------------------------------"
Write-Output "Script Execution Completed"
