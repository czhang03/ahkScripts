$ProjectRoot = $PSScriptRoot
$ScriptsPath = Join-Path -Path $ProjectRoot -ChildPath "scripts"

$StartupPath = [environment]::getfolderpath("Startup")
$StartupAhkPath = Join-Path -Path $StartupPath -ChildPath "ahkScripts"

Copy-Item $ScriptsPath $StartupAhkPath -Recurse -Force

