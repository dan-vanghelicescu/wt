function startNgnix
{
    $nginx = Get-Process nginx -ErrorAction SilentlyContinue
    if (-Not $nginx) {
        cd C:\FIFA\nginx-1.15.5
        .\nginx.exe &
    }

    Start-Sleep -Milliseconds 1000
    Write-Host  "ps | Select-String -Pattern ""nginx"""
    ps | Select-String -Pattern "nginx"
}

Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme C:/Dani/GoogleDrive/.mytheme.omp.json

Import-Module -Name Terminal-Icons

#startNgnix

Write-Host '$PROFILE:' $PROFILE