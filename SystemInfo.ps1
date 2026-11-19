# SystemInfo.ps1
# Displays basic windows system information

$computer = $env:COMPUTERNAME
$os = Get-CimInstance Win32_OperatingSystem

Write-Host "Computer Name: $computer"
Write-Host "Operating System: $($os.Caption)"
Write-Host "Os Version: $($os.Version)"