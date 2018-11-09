$ProjectRoot = $PSScriptRoot
$ScriptsPath = Join-Path -Path $ProjectRoot -ChildPath "scripts"

$StartupPath = [environment]::getfolderpath("Startup") 

Copy-Item $ScriptsPath/* $StartupPath -Recurse -Force

