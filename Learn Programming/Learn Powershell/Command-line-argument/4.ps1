# Switch Parameters
param (
    [switch]$Verbose
)

Write-Output "-------------------------------------------------------------"
Write-Output "Switch Parameters"
if ($Verbose) {
    Write-Output "Verbose mode is ON"
} else {
    Write-Output "Verbose mode is OFF"
}

# Example usage:
# .\script.ps1 -Verbose