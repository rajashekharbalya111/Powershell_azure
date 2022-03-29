oh-my-posh init pwsh --config ~/.appData\Local\Programs\oh-my-posh\themes\M365Princess.omp.json | Invoke-Expression
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward
Set-PSReadLineOption -Colors @{ Command    =  "White"
                                Operator   =  "darkcyan"
                                String     =  "Yellow"
                                Parameter  =  "cyan"
                                Comment    =  "red" }