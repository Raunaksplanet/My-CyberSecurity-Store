# Basic Data Types
Write-Output "-------------------------------------------------------------"
Write-Output "Basic Data Types"

# String
[string]$stringVar = "Hello, World!"
Write-Output "String: $stringVar"

# Integer
[int]$intVar = 42
Write-Output "Integer: $intVar"

# Boolean
[bool]$boolVar = $true
Write-Output "Boolean: $boolVar"

# Float/Double
[float]$floatVar = 3.14
Write-Output "Float: $floatVar"

# Decimal
[decimal]$decimalVar = 19.99
Write-Output "Decimal: $decimalVar"

# Character
[char]$charVar = 'A'
Write-Output "Char: $charVar"

# DateTime
[datetime]$dateTimeVar = Get-Date
Write-Output "DateTime: $dateTimeVar"


# Composite Data Types
Write-Output "-------------------------------------------------------------"
Write-Output "Composite Data Types"

# Array
[array]$arrayVar = @(1, 2, 3, 4, 5)
Write-Output "Array: $arrayVar"

# Hashtable
[hashtable]$hashTableVar = @{Name="Alice"; Age=30; City="Wonderland"}
Write-Output "Hashtable: $($hashTableVar | Out-String)"

# PSObject
$psObjectVar = New-Object PSObject -Property @{
    Name = "Bob"
    Age = 25
    City = "Atlantis"
}
Write-Output "PSObject: $($psObjectVar | Format-Table -AutoSize | Out-String)"

# Custom Object
class Person {
    [string]$Name
    [int]$Age
    [string]$City
}

$personVar = [Person]::new()
$personVar.Name = "Charlie"
$personVar.Age = 40
$personVar.City = "Metropolis"
Write-Output "Custom Object: $($personVar | Format-Table -AutoSize | Out-String)"


# Collection Data Types
Write-Output "-------------------------------------------------------------"
Write-Output "Collection Data Types"

# List
$listVar = New-Object System.Collections.Generic.List[System.String]
$listVar.Add("One")
$listVar.Add("Two")
$listVar.Add("Three")
Write-Output "List: $($listVar -join ', ')"

# Queue
$queueVar = [System.Collections.Queue]::new()
$queueVar.Enqueue("First")
$queueVar.Enqueue("Second")
$queueVar.Enqueue("Third")
Write-Output "Queue: $($queueVar -join ', ')"

# Stack
$stackVar = [System.Collections.Stack]::new()
$stackVar.Push("Top")
$stackVar.Push("Middle")
$stackVar.Push("Bottom")
Write-Output "Stack: $($stackVar -join ', ')"


# Other Data Types
Write-Output "-------------------------------------------------------------"
Write-Output "Other Data Types"

# Null
$nullVar = $null
Write-Output "Null: $nullVar"

# GUID
[guid]$guidVar = [guid]::NewGuid()
Write-Output "GUID: $guidVar"

# URI
[uri]$uriVar = [uri]::new("https://www.example.com")
Write-Output "URI: $uriVar"

# XML
[xml]$xmlVar = [xml]"<root><element>Value</element></root>"
Write-Output "XML: $($xmlVar.OuterXml)"
