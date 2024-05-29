# Named Parameters
param (
    [string]$FirstName,
    [string]$LastName
)

Write-Output "-------------------------------------------------------------"
Write-Output "Named Parameters"
Write-Output "FirstName: $FirstName"
Write-Output "LastName: $LastName"

# Example usage:
# .\script.ps1 -FirstName "John" -LastName "Doe"