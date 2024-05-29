# Parameter Sets
param (
    [Parameter(ParameterSetName="SetA", Mandatory=$true)]
    [string]$OptionA,

    [Parameter(ParameterSetName="SetB", Mandatory=$true)]
    [string]$OptionB
)

Write-Output "-------------------------------------------------------------"
Write-Output "Parameter Sets"
if ($PSCmdlet.ParameterSetName -eq "SetA") {
    Write-Output "Option A: $OptionA"
} elseif ($PSCmdlet.ParameterSetName -eq "SetB") {
    Write-Output "Option B: $OptionB"
}

# Example usage:
# .\script.ps1 -OptionA "ValueA"
# .\script.ps1 -OptionB "ValueB"
