# PowerShell Script to Demonstrate Different Types of User Input

# Text Input
Write-Output "Text Input"
$textInput = Read-Host "Please enter some text"
Write-Output "You entered: $textInput"
Write-Output "-------------------------------------------------------------"

# Secure String Input (Password)
Write-Output "Secure String Input (Password)"
$password = Read-Host "Please enter your password" -AsSecureString
# Convert the secure string to a plain text string for demonstration purposes (not recommended for actual passwords)
$plainPassword = [Runtime.InteropServices.Marshal]::PtrToStringAuto([Runtime.InteropServices.Marshal]::SecureStringToBSTR($password))
Write-Output "Your password is: $plainPassword"
Write-Output "-------------------------------------------------------------"

# Yes/No Confirmation
Write-Output "Yes/No Confirmation"
do {
    $confirmation = Read-Host "Do you want to continue? (yes/no)"
    if ($confirmation -eq "yes") {
        Write-Output "You chose to continue."
    } elseif ($confirmation -eq "no") {
        Write-Output "You chose not to continue."
    } else {
        Write-Output "Invalid input. Please enter 'yes' or 'no'."
    }
} until ($confirmation -eq "yes" -or $confirmation -eq "no")
Write-Output "-------------------------------------------------------------"

# # Choice Menu
# Write-Output "Choice Menu"
# $choices = @("Option 1", "Option 2", "Option 3")
# $selectedIndex = [System.Management.Automation.Host.ChoiceDescription[]]@(
#     New-Object System.Management.Automation.Host.ChoiceDescription "&Option 1", "Description for option 1",
#     New-Object System.Management.Automation.Host.ChoiceDescription "&Option 2", "Description for option 2",
#     New-Object System.Management.Automation.Host.ChoiceDescription "&Option 3", "Description for option 3"
# )
# $selectedChoice = $Host.UI.PromptForChoice("Choose an option", "Please select one of the following options:", $selectedIndex, 0)
# Write-Output "You selected: $($choices[$selectedChoice])"
# Write-Output "-------------------------------------------------------------"

# Multiple Choice Menu
# Write-Output "Multiple Choice Menu"
# $multipleChoices = @("Choice 1", "Choice 2", "Choice 3")
# $multipleSelections = [System.Management.Automation.Host.ChoiceDescription[]]@(
#     New-Object System.Management.Automation.Host.ChoiceDescription "&Choice 1", "Description for choice 1",
#     New-Object System.Management.Automation.Host.ChoiceDescription "&Choice 2", "Description for choice 2",
#     New-Object System.Management.Automation.Host.ChoiceDescription "&Choice 3", "Description for choice 3"
# )
# $multipleSelectedChoices = $Host.UI.PromptForChoice("Choose multiple options", "Please select one or more of the following options:", $multipleSelections, 0)
# foreach ($choiceIndex in $multipleSelectedChoices) {
#     Write-Output "You selected: $($multipleChoices[$choiceIndex])"
# }
# Write-Output "-------------------------------------------------------------"

# # Ending
# Write-Output "End of Script"
