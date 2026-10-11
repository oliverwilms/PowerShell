# hello.ps1
# Simple PowerShell script

# Display a message
Write-Host "Hello, PowerShell!"

# Example: Get system info
Get-Date
Get-ComputerInfo | Select-Object CsName, WindowsVersion, WindowsBuildLabEx
