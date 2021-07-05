Set-Alias -Name k -Value kubectl
Set-PSReadlineKeyHandler -Key ctrl+d -Function ViExit

function reload {
    & $profile
}
