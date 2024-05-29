# Learn Powershell Programming
Welcome to the Learn Powershell Programming repository! This repository is designed to help you get started with Ruby programming, covering a variety of topics from the basics to more advanced concepts.
 

# Table

| Section                                                                      | Description                                              |
|------------------------------------------------------------------------------|----------------------------------------------------------|
| [Topics](#Index)                                                             | A list of topics covered in this repository              |
| [Enable scripts execution on your local system](#Enable-script-execution-policy-on-your-local-system) | Instructions on how to enable script execution on your system |
|[Running PowerShell scripts without enabling Set-ExecutionPolicy RemoteSigned](#Running-PowerShell-scripts-without-enabling-Set-ExecutionPolicy-RemoteSigned) | Instructions on how to run scripts without changing execution policy |
| [Powershell Learning Resources](#Powershell-Learning-Resources)              | A collection of resources for learning PowerShell        |

<h1>━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━</h1>

# Index
| Index | File Name                | Link                                                                                                        |
|-------|--------------------------|-------------------------------------------------------------------------------------------------------------|
| 1     | Comments                 | [Commentes.ps1](https://github.com/Demouser093/My-CS-Store/blob/main/Learn%20Programming/Learn%20Powershell/Commentes.ps1)                    |
| 2     | Variables                | [Variables.ps1](https://github.com/Demouser093/My-CS-Store/blob/main/Learn%20Programming/Learn%20Powershell/Variables.ps1)                    |
| 3     | Data Types               | [data-types.ps1](https://github.com/Demouser093/My-CS-Store/blob/main/Learn%20Programming/Learn%20Powershell/data-types.ps1)                  |
| 4     | Operators                | [Operators.ps1](https://github.com/Demouser093/My-CS-Store/blob/main/Learn%20Programming/Learn%20Powershell/Operators.ps1)                    |
| 5     | User Input               | [User-input.ps1](https://github.com/Demouser093/My-CS-Store/blob/main/Learn%20Programming/Learn%20Powershell/User-input.ps1)                  |
| 6     | Conditional Statements   | [Conditional-statements.ps1](https://github.com/Demouser093/My-CS-Store/blob/main/Learn%20Programming/Learn%20Powershell/Conditional-statements.ps1)  |
| 7     | Loops                    | [Loops.ps1](https://github.com/Demouser093/My-CS-Store/blob/main/Learn%20Programming/Learn%20Powershell/Loops.ps1)                            |
| 8     | Functions                | [Functions.ps1](https://github.com/Demouser093/My-CS-Store/blob/main/Learn%20Programming/Learn%20Powershell/Functions.ps1)                    |
| 9     | Error Handling           | [error-handling.ps1](https://github.com/Demouser093/My-CS-Store/blob/main/Learn%20Programming/Learn%20Powershell/error-handling.ps1)            |
| 10    | Command-line Arguments   | [Command-line-argument](https://github.com/Demouser093/My-CS-Store/tree/main/Learn%20Programming/Learn%20Powershell/Command-line-argument)      |
| 11    | Manipulating Folders and Files | [Manupilating-folders-and-files](https://github.com/Demouser093/My-CS-Store/tree/main/Learn%20Programming/Learn%20Powershell/Manupilating-folders-and-files) |
| 12    | Miscellaneous            | [Miscellaneous](https://github.com/Demouser093/My-CS-Store/tree/main/Learn%20Programming/Learn%20Powershell/Miscellaneous)                      |
| 13    | Extra                    | [Extra.ps1](https://github.com/Demouser093/My-CS-Store/blob/main/Learn%20Programming/Learn%20Powershell/Extra.ps1)                              |

                                                                                                      |

<h1>━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━</h1>

# Enable script-execution-policy on your local system
1. Open PowerShell as Administrator:
   - Click on the Start menu.
   - Type PowerShell.
   - Right-click on Windows PowerShell and select Run as administrator.

2. Check the Current Execution Policy:
   - In the PowerShell window, type the following command and press Enter:
     ```powershell
     Get-ExecutionPolicy
     ```
   - This command will display the current execution policy.

3. Change the Execution Policy:
   - To change the execution policy to allow scripts to run, use one of the following commands based on your needs:
     - To allow all scripts to run:
       ```powershell
       Set-ExecutionPolicy Unrestricted
       ```
     - To allow only signed scripts to run:
       ```powershell
       Set-ExecutionPolicy AllSigned
       ```
     - To allow scripts created on the local machine to run:
       ```powershell
       Set-ExecutionPolicy RemoteSigned
       ```

4. Confirm the Change:
   - You may be prompted to confirm the change. If so, press Y and then Enter.

5. Verify the Change:
   - To ensure the execution policy has been updated, you can re-run the command to check the current execution policy:
     ```powershell
     Get-ExecutionPolicy
     ```

### Example
If you want to set the execution policy to `RemoteSigned`, the commands would look like this:

```powershell
Get-ExecutionPolicy
Set-ExecutionPolicy RemoteSigned
Get-ExecutionPolicy
```

### Important Note
Be cautious when changing the execution policy, especially if you set it to `Unrestricted`, 
as this can pose security risks by allowing the execution of potentially malicious scripts.

For more detailed information on execution policies, you can refer to the official Microsoft documentation:
 [about_Execution_Policies](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies).

<h1>━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━</h1>

# Running PowerShell scripts without enabling Set-ExecutionPolicy RemoteSigned

Running PowerShell scripts without enabling `Set-ExecutionPolicy RemoteSigned` can be accomplished using a few alternative methods. Here are some strategies:

### 1. Bypass Execution Policy for a Single Script
You can bypass the execution policy for a single PowerShell session or script by using the `-ExecutionPolicy Bypass` parameter.

**Example:**
```powershell
powershell.exe -ExecutionPolicy Bypass -File "C:\Path\To\YourScript.ps1"
```

### 2. Use the `-Command` Parameter
If you want to run a small script or a command, you can use the `-Command` parameter.

**Example:**
```powershell
powershell.exe -ExecutionPolicy Bypass -Command "& {.\YourScript.ps1}"
```

### 3. Running Scripts from Within an Elevated PowerShell Session
You can start an elevated PowerShell session with the `-ExecutionPolicy Bypass` parameter and then run your script within that session.

**Example:**
1. Open PowerShell as Administrator.
2. Run:
   ```powershell
   Set-ExecutionPolicy Bypass -Scope Process
   .\YourScript.ps1
   ```

### 4. Use the `Invoke-Expression` Cmdlet
You can use `Invoke-Expression` to run the contents of a script as a command.

**Example:**
```powershell
$scriptPath = "C:\Path\To\YourScript.ps1"
Invoke-Expression -Command (Get-Content -Path $scriptPath -Raw)
```

### 5. Use a Scheduled Task
Create a scheduled task that runs the PowerShell script with the desired execution policy.

1. Open Task Scheduler.
2. Create a new task.
3. In the Action tab, set the action to "Start a program".
4. Set the program/script to:
   ```powershell
   powershell.exe
   ```
5. Add arguments:
   ```powershell
   -ExecutionPolicy Bypass -File "C:\Path\To\YourScript.ps1"
   ```
6. Set the task to run with the highest privileges.

### 6. Embedding the Script in a Signed Executable
Another approach is to embed your PowerShell script into an executable that runs with the required permissions. Tools like `PS2EXE` can convert PowerShell scripts into executables.

**Example:**
```powershell
ps2exe -inputFile "C:\Path\To\YourScript.ps1" -outputFile "C:\Path\To\YourScript.exe"
```

### 7. Using PowerShell ISE
Run the script directly within PowerShell ISE, which might not be restricted by the same execution policies.

**Example:**
1. Open PowerShell ISE.
2. Load your script.
3. Press `F5` to run the script.

<h1>━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━</h1>

# Powershell Learning Resources

- [Tutorialspoint PowerShell](https://www.tutorialspoint.com/powershell/index.htm)
- [Javatpoint PowerShell](https://www.javatpoint.com/powershell)
- [YouTube: PowerShell 1](https://www.youtube.com/watch?v=nKhcJ6xcPe8)
- [YouTube: PowerShell 2](https://www.youtube.com/watch?v=bPt6DH8NYPY)
