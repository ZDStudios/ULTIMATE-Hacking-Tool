$logo = @"
`e[32m
████████╗██╗  ██╗███████╗     ██╗   ██╗██╗   ██╗████████╗██╗███╗   ███╗
╚══██╔══╝██║  ██║██╔════╝     ██║   ██║██║   ██║╚══██╔══╝██║████╗ ████║
   ██║   ███████║█████╗       ██║   ██║██║   ██║   ██║   ██║██╔████╔██║
   ██║   ██╔══██║██╔══╝       ╚██╗ ██╔╝██║   ██║   ██║   ██║██║╚██╔╝██║
   ██║   ██║  ██║███████╗      ╚████╔╝ ╚██████╔╝   ██║   ██║██║ ╚═╝ ██║
   ╚═╝   ╚═╝  ╚═╝╚══════╝       ╚═══╝   ╚═════╝    ╚═╝   ╚═╝╚═╝     ╚═╝
THE ULTIMATE HACKING TOOL
`e[0m
"@
Write-Host $logo

Write-Host "`nSelect your tool:"
Write-Host "[1] Network Scanner"
Write-Host "[2] Website Crawler"
Write-Host "[3] Payload Builder"
Write-Host "[4] Exit"
$choice = Read-Host "Enter option number"

switch ($choice) {
    "1" { Write-Host "Launching Network Scanner..." }
    "2" { Write-Host "Starting Website Crawler..." }
    "3" { Write-Host "Opening Payload Builder..." }
    "4" { Write-Host "Goodbye 👋"; exit }
    default { Write-Host "Invalid option. Try again." }
}
