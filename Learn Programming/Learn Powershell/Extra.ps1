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