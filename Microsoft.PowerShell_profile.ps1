Set-PSReadlineKeyHandler -Key ctrl+d -Function ViExit

function reload {
    & $profile
}
