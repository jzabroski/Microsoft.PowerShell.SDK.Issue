# Microsoft.PowerShell.SDK.Issue
Reproduce issue calling Import-Module BinaryCmdlet.dll

https://github.com/PowerShell/PowerShell/issues/11994

# Outcome

netcoreapp3.1 target framework moniker can only be used by PowerShell7-preview and higher releases.  This is because PowerShell 6 (ne Core) ships its own runtime, apparently.
