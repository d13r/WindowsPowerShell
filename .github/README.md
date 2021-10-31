# PowerShell Config

## Installation

In WSL (since I don't have Git installed in PowerShell):

```bash
git clone git@github.com:davejamesmiller/WindowsPowerShell.git /mnt/d/WindowsPowerShell
```

In PowerShell:

```powershell
Set-ExecutionPolicy -Scope CurrentUser Unrestricted
& $profile
```
