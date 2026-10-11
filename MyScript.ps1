[CmdletBinding()]
param(
    [Parameter(Mandatory=$true)]
    [string]$Name,
    [switch]$Force
)
# Script logic here
if ($Force) {
    Write-Host "Force mode enabled for $Name"
} else {
    Write-Host "Processing $Name"
}
