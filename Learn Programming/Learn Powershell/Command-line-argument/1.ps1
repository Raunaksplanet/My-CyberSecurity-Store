# Basic Parameters
param (
    [string]$Name,
    [int]$Age
)

Write-Output "-------------------------------------------------------------"
Write-Output "Basic Parameters"
Write-Output "Name: $Name"
Write-Output "Age: $Age"

# Example usage: 
# .\script.ps1 -Name "John Doe" -Age 30