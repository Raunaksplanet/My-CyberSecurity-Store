# Standard Function
function StandardFunction {
    Write-Output "This is a standard function."
}
Write-Output "Calling StandardFunction:"
StandardFunction
Write-Output "-------------------------------------------------------------"

# Function with Parameters
function FunctionWithParameters {
    param (
        [string]$param1,
        [int]$param2
    )
    Write-Output "Parameter 1: $param1"
    Write-Output "Parameter 2: $param2"
}
Write-Output "Calling FunctionWithParameters:"
FunctionWithParameters -param1 "Hello" -param2 123
Write-Output "-------------------------------------------------------------"

# Function with Return Value
function FunctionWithReturnValue {
    param (
        [int]$a,
        [int]$b
    )
    return $a + $b
}
Write-Output "Calling FunctionWithReturnValue:"
$result = FunctionWithReturnValue -a 5 -b 10
Write-Output "Result: $result"
Write-Output "-------------------------------------------------------------"

# # Advanced Function (CmdletBinding)
# function AdvancedFunction {
#     [CmdletBinding()]
#     param (
#         [Parameter(Mandatory=$true)]
#         [string]$MandatoryParam,
        
#         [Parameter()]
#         [switch]$Verbose
#     )
#     Write-Output "Mandatory Parameter: $MandatoryParam"
#     if ($Verbose) {
#         Write-Output "Verbose flag is set."
#     }
# }
# Write-Output "Calling AdvancedFunction:"
# AdvancedFunction -MandatoryParam "RequiredValue" -Verbose
# Write-Output "-------------------------------------------------------------"

# Function with Pipeline Input
function FunctionWithPipelineInput {
    param (
        [Parameter(ValueFromPipeline=$true)]
        [string]$input
    )
    process {
        Write-Output "Pipeline input: $input"
    }
}
Write-Output "Calling FunctionWithPipelineInput:"
"Item1", "Item2", "Item3" | FunctionWithPipelineInput
Write-Output "-------------------------------------------------------------"

# Function with Multiple Pipelines Input
function FunctionWithMultiplePipelineInputs {
    param (
        [Parameter(ValueFromPipeline=$true)]
        [string]$input,
        [Parameter(ValueFromPipeline=$true)]
        [string]$input2
    )
    process {
        Write-Output "Pipeline input: $input and $input2"
    }
}
Write-Output "Calling FunctionWithMultiplePipelineInputs:"
"Item1", "Item2", "Item3" | FunctionWithMultiplePipelineInputs
Write-Output "-------------------------------------------------------------"

# Function with ValidateSet
function FunctionWithValidateSet {
    param (
        [ValidateSet("Option1", "Option2", "Option3")]
        [string]$Option
    )
    Write-Output "Selected Option: $Option"
}
Write-Output "Calling FunctionWithValidateSet:"
FunctionWithValidateSet -Option "Option2"
Write-Output "-------------------------------------------------------------"

# Function with Default Parameter Value
function FunctionWithDefaultParameter {
    param (
        [string]$DefaultParam = "DefaultValue"
    )
    Write-Output "Parameter Value: $DefaultParam"
}
Write-Output "Calling FunctionWithDefaultParameter:"
FunctionWithDefaultParameter
FunctionWithDefaultParameter -DefaultParam "CustomValue"
Write-Output "-------------------------------------------------------------"

# Function with Dynamic Parameters
function FunctionWithDynamicParameters {
    param (
        [string]$Path
    )
    dynamicparam {
        $paramDictionary = New-Object System.Management.Automation.RuntimeDefinedParameterDictionary
        $attributes = New-Object System.Collections.ObjectModel.Collection[System.Attribute]
        $attributes.Add((New-Object System.Management.Automation.ParameterAttribute))
        
        $validateSetAttribute = New-Object System.Management.Automation.ValidateSetAttribute("One", "Two", "Three")
        $attributes.Add($validateSetAttribute)
        
        $runtimeParam = New-Object System.Management.Automation.RuntimeDefinedParameter('Option', [string], $attributes)
        $paramDictionary.Add('Option', $runtimeParam)
        
        return $paramDictionary
    }
    process {
        $option = $PSBoundParameters['Option']
        Write-Output "Dynamic Option: $option"
    }
}
Write-Output "Calling FunctionWithDynamicParameters:"
FunctionWithDynamicParameters -Path "SomePath" -Option "Two"
Write-Output "-------------------------------------------------------------"

# Function with Begin, Process, End blocks
function FunctionWithPipelineBlocks {
    begin {
        Write-Output "Begin block"
    }
    process {
        Write-Output "Process block: $_"
    }
    end {
        Write-Output "End block"
    }
}
Write-Output "Calling FunctionWithPipelineBlocks:"
"Item1", "Item2", "Item3" | FunctionWithPipelineBlocks
Write-Output "-------------------------------------------------------------"
