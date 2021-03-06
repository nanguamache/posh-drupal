@{

# Script module or binary module file associated with this manifest.
 RootModule = '.\posh-drupal.psm1'

# Version number of this module.
ModuleVersion = '0.1.2'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'bceb486e-310f-47a3-af2d-19cbe2a9c1f1'

# Author of this module
Author = 'Jeremy Skinner'

# Copyright statement for this module
Copyright = '(c) 2018 Jeremy Skinner'

# Description of the functionality provided by this module
Description = 'Drupal CLI integration for Windows Powershell'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.0'
FunctionsToExport = @('New-Drupal', 'drush', 'drupal')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('drupal', 'drush')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/jeremyskinner/posh-drupal/blob/master/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jeremyskinner/posh-drupal'

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/jeremyskinner/posh-drupal/blob/master/CHANGELOG.txt'

    } # End of PSData hashtable

} # End of PrivateData hashtable
}
