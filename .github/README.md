# PowerShell Config

## Installation

In WSL (since I don't have Git installed in PowerShell):

```bash
git clone git@github.com:d13r/WindowsPowerShell.git /mnt/c/Users/Dave/Documents/WindowsPowerShell
```

In PowerShell:

```powershell
Set-ExecutionPolicy -Scope CurrentUser Unrestricted
& $profile
```
