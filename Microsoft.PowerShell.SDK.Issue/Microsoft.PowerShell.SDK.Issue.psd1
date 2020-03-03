@{

# Script module or binary module file associated with this manifest.
# TODO: For now, the assumption is that all assemblies live directly in the same dir. as this manifest.
RootModule = 'Microsoft.PowerShell.SDK.Issue.dll'

# Version number of this module - DO NOT CHANGE MANUALLY - it's a placeholder for the build process.
ModuleVersion = '0.0.0'

# Supported PSEditions
CompatiblePSEditions = 'Core'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '6.2.1'

GUID = '41bac6f0-e95e-4d03-885c-be43050c632f'

# Company or vendor of this module
CompanyName = 'Simmaculate'
Author = 'john@simmaculate.com'
Copyright = '(c) 2020 Simmaculate'

# Description of the functionality provided by this module
Description = 'Example Binary Cmdlet module'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @('Get-HelloWorld')

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'bug', 'repro'
        
        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jzabroski/Microsoft.PowerShell.SDK.Issue'
        
        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

}
