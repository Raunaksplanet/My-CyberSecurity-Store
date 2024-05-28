# Learn Powershell Programming
Welcome to the Learn Rust Programming repository! This repository is designed to help you get started with Ruby programming, covering a variety of topics from the basics to more advanced concepts.

# Enable scripts execution on your local system
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

# Index
| Index | File Name                | Link                                                                                                        |


# Powershell Learning Resources

- [Tutorialspoint PowerShell](https://www.tutorialspoint.com/powershell/index.htm)
- [Javatpoint PowerShell](https://www.javatpoint.com/powershell)
- [YouTube: PowerShell 1](https://www.youtube.com/watch?v=nKhcJ6xcPe8)
- [YouTube: PowerShell 2](https://www.youtube.com/watch?v=bPt6DH8NYPY)
