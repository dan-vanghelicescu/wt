install wt from store
install wsl 2 from store
install debian from store
install ohmyposh - see https://www.hanselman.com/blog/my-ultimate-powershell-prompt-with-oh-my-posh-and-the-windows-terminal

adjust Microsoft.PowerShell_profile.ps1 in C:\Users\%username%\Documents\PowerShell

adjust settings.json for path

create one shortcut with this ommmand (and set it to run as admin):
C:\Windows\System32\cmd.exe /c start /b wt.exe -p "PowerShell" `; split-pane -p "cmd" `; split-pane -p "Debian"