$logo = @"
`e[32m
   ██████╗   ██████╗  █████╗ ████████╗
  ██╔════╝  ██╔═══██╗██╔══██╗╚══██╔══╝
  ██║  ███╗ ██║   ██║███████║   ██║   
  ██║   ██║ ██║   ██║██╔══██║   ██║   
  ╚██████╔╝ ╚██████╔╝██║  ██║   ██║   
   ╚═════╝   ╚═════╝ ╚═╝  ╚═╝   ╚═╝   
         G.O.A.T.
`e[0m
Gear. Override. Access. Terminate — the hacker’s creed.
"@
Write-Host $logo
}

function Show-Menu {
    Write-Host "[1] Convert BAT to EXE"
    Write-Host "[2] Display IP Info"
    Write-Host "[3] Download File from Web"
    Write-Host "[4] System Info"
    Write-Host "[5] Exit"
}

Show-Logo
Show-Menu
$choice = Read-Host "`nSelect a tool number"

switch ($choice) {
    "1" {
        Write-Host "`nDownloading BAT to EXE converter..."
        Invoke-WebRequest -Uri "https://example.com/bat2exe.exe" -OutFile "$env:TEMP\bat2exe.exe"
        Start-Process "$env:TEMP\bat2exe.exe"
    }
    "2" {
        Write-Host "`nGetting IP info..."
        Invoke-WebRequest -Uri "https://ipinfo.io" | Select-Object -ExpandProperty Content
    }
    "3" {
        $url = Read-Host "`nEnter URL of file to download"
        Invoke-WebRequest -Uri $url -OutFile "$env:USERPROFILE\Downloads\downloaded_file"
        Write-Host "Downloaded to Downloads folder."
    }
    "4" {
        Write-Host "`nSystem Info:"
        Get-ComputerInfo | Out-Host
    }
    "5" {
        Write-Host "`nGoodbye 👋"
        exit
    }
    default {
        Write-Host "`nInvalid option. Try again."
    }
}
