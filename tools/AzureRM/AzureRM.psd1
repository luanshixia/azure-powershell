﻿#
# Module manifest for module 'PSGet_AzureRM'
#
# Generated by: Microsoft Corporation
#
# Generated on: 10/31/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\AzureRM.psm1'

# Version number of this module.
ModuleVersion = '3.5.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b433e830-b479-4f7f-9c80-9cc6c28e1b51'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Azure Resource Manager Module'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'Azure.Storage'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.AnalysisServices'; RequiredVersion = '0.0.3'}, 
               @{ModuleName = 'Azure.AnalysisServices'; RequiredVersion = '0.0.1'}, 
               @{ModuleName = 'AzureRM.ApiManagement'; RequiredVersion = '3.3.0'; }, 
               @{ModuleName = 'AzureRM.Automation'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.Backup'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.Batch'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.Cdn'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.CognitiveServices'; RequiredVersion = '0.4.3'; }, 
               @{ModuleName = 'AzureRM.Compute'; RequiredVersion = '2.6.0'; }, 
               @{ModuleName = 'AzureRM.DataFactories'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.DataLakeAnalytics'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.DataLakeStore'; RequiredVersion = '3.3.0'; }, 
               @{ModuleName = 'AzureRM.DevTestLabs'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.Dns'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.EventHub'; RequiredVersion = '0.0.2'; }, 
               @{ModuleName = 'AzureRM.HDInsight'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.Insights'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.IoTHub'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'AzureRM.KeyVault'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.LogicApp'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.MachineLearning'; RequiredVersion = '0.11.3'; }, 
               @{ModuleName = 'AzureRM.Media'; RequiredVersion = '0.3.3'; }, 
               @{ModuleName = 'AzureRM.Network'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.NotificationHubs'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.OperationalInsights'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.PowerBIEmbedded'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.RecoveryServices.Backup'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.RedisCache'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.Resources'; RequiredVersion = '3.5.0'; }, 
               @{ModuleName = 'AzureRM.Scheduler'; RequiredVersion = '0.11.3'; }, 
               @{ModuleName = 'AzureRM.ServerManagement'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.ServiceBus'; RequiredVersion = '0.0.2'; }, 
               @{ModuleName = 'AzureRM.SiteRecovery'; RequiredVersion = '3.4.0'; }, 
               @{ModuleName = 'AzureRM.Sql'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.Storage'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.StreamAnalytics'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.Tags'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.TrafficManager'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.UsageAggregates'; RequiredVersion = '2.5.0'; }, 
               @{ModuleName = 'AzureRM.Websites'; RequiredVersion = '2.5.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Update-AzureRM', 'Import-AzureRM', 'Uninstall-AzureRM'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Install-AzureRM'

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
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/Azure/azure-powershell/dev/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '## 2017.02.08 - Version 3.5.0
* Compute
    * New cmdlets for Managed disk
        - Disk cmdlets: New-AzureRmDisk, Update-AzureRmDisk, Get-AzureRmDisk, Remove-AzureRmDisk,
                        Grant-AzureRmDiskAccess, Revoke-AzureRmDiskAccess,
                        New-AzureRmDiskConfig, Set-AzureRmDiskDiskEncryptionKey, Set-AzureRmDiskImageReference, Set-AzureRmDiskKeyEncryptionKey,
                        New-AzureRmDiskUpdateConfig, Set-AzureRmDiskUpdateDiskEncryptionKey, Set-AzureRmDiskUpdateImageReference, Set-AzureRmDiskUpdateKeyEncryptionKey
        - Snapshot cmdlets: New-AzureRmSnapshot, Update-AzureRmSnapshot, Get-AzureRmSnapshot, Remove-AzureRmSnapshot,
                            Grant-AzureRmSnapshotAccess, Revoke-AzureRmSnapshotAccess,
                            New-AzureRmSnapshotConfig, Set-AzureRmSnapshotDiskEncryptionKey, Set-AzureRmSnapshotImageReference, Set-AzureRmSnapshotKeyEncryptionKey,
                            New-AzureRmSnapshotUpdateConfig, Set-AzureRmSnapshotUpdateDiskEncryptionKey, Set-AzureRmSnapshotUpdateImageReference, Set-AzureRmSnapshotUpdateKeyEncryptionKey
        - Image cmdlets: New-AzureRmImage, Get-AzureRmImage, Remove-AzureRmImage,
                         New-AzureRmImageConfig, Set-AzureRmImageOsDisk, Add-AzureRmImageDataDisk, Remove-AzureRmImageDataDisk
        - VM cmdlet: ConvertTo-AzureRmVMManagedDisk'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
