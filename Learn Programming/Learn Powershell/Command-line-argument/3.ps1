# Positional Parameters
param (
    [Parameter(Position=0)]
    [string]$City,
    [Parameter(Position=1)]
    [string]$Country
)

Write-Output "-------------------------------------------------------------"
Write-Output "Positional Parameters"
Write-Output "City: $City"
Write-Output "Country: $Country"

# Example usage:
# .\script.ps1 "New York" "USA"