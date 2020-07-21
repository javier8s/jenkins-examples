# This script replaces occurrences inside the file content with the Environment Variable value

Param(
    [string] $filename
)

Get-ChildItem $filename -Recurse | ForEach {
    (Get-Content $_ | ForEach  { $_ -replace '_ENVNAME_', $env:ENVNAME }) |
    Set-Content $_
}
