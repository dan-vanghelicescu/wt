1. install wt from store
2. install wsl 2 from store
3. install debian from store
4. install ohmyposh - see https://www.hanselman.com/blog/my-ultimate-powershell-prompt-with-oh-my-posh-and-the-windows-terminal

5. adjust $PROFILE file

6. adjust settings.json

7. create one shortcut with this commmand (and set it to run as admin):
```
 C:\Windows\System32\cmd.exe /c start /b wt.exe -p "PowerShell" `; split-pane -p "cmd" `; split-pane -p "Debian"
 ```