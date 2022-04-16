# PowerShell Config

## Installation

In WSL (since I don't have Git installed in PowerShell):

```bash
git clone git@git.djm.me:dave/WindowsPowerShell.git /mnt/d/WindowsPowerShell
```

In PowerShell:

```powershell
Set-ExecutionPolicy -Scope CurrentUser Unrestricted
& $profile
```
