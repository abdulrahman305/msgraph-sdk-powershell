#
# Module manifest for module 'Microsoft.Graph.Groups.Calendar'
#
# Generated by: Microsoft Corporation
#
# Generated on: 12/13/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Groups.Calendar.psm1'

# Version number of this module.
ModuleVersion = '0.1.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '0f28817e-1664-4070-a106-7e38c27ef716'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '© Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Microsoft.Graph.Authentication')

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Groups.Calendar.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Groups.Calendar.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-MgGroupCalendar', 'Get-MgGroupCalendarEvent', 
               'Get-MgGroupCalendarEventAttachment', 
               'Get-MgGroupCalendarEventCalendar', 
               'Get-MgGroupCalendarEventExtension', 
               'Get-MgGroupCalendarEventInstance', 
               'Get-MgGroupCalendarEventMultiValueExtendedProperty', 
               'Get-MgGroupCalendarEventSingleValueExtendedProperty', 
               'Get-MgGroupCalendarMultiValueExtendedProperty', 
               'Get-MgGroupCalendarPermission', 
               'Get-MgGroupCalendarSingleValueExtendedProperty', 
               'Get-MgGroupCalendarView', 'Get-MgGroupCalendarViewAttachment', 
               'Get-MgGroupCalendarViewCalendar', 
               'Get-MgGroupCalendarViewCalendarEvent', 
               'Get-MgGroupCalendarViewCalendarMultiValueExtendedProperty', 
               'Get-MgGroupCalendarViewCalendarPermission', 
               'Get-MgGroupCalendarViewCalendarSingleValueExtendedProperty', 
               'Get-MgGroupCalendarViewExtension', 
               'Get-MgGroupCalendarViewInstance', 
               'Get-MgGroupCalendarViewMultiValueExtendedProperty', 
               'Get-MgGroupCalendarViewSingleValueExtendedProperty', 
               'Get-MgGroupEvent', 'Get-MgGroupEventAttachment', 
               'Get-MgGroupEventCalendar', 'Get-MgGroupEventCalendarEvent', 
               'Get-MgGroupEventCalendarMultiValueExtendedProperty', 
               'Get-MgGroupEventCalendarPermission', 
               'Get-MgGroupEventCalendarSingleValueExtendedProperty', 
               'Get-MgGroupEventCalendarView', 'Get-MgGroupEventExtension', 
               'Get-MgGroupEventInstance', 
               'Get-MgGroupEventMultiValueExtendedProperty', 
               'Get-MgGroupEventSingleValueExtendedProperty', 
               'New-MgGroupCalendarEvent', 'New-MgGroupCalendarEventAttachment', 
               'New-MgGroupCalendarEventExtension', 
               'New-MgGroupCalendarEventInstance', 
               'New-MgGroupCalendarEventMultiValueExtendedProperty', 
               'New-MgGroupCalendarEventSingleValueExtendedProperty', 
               'New-MgGroupCalendarMultiValueExtendedProperty', 
               'New-MgGroupCalendarPermission', 
               'New-MgGroupCalendarSingleValueExtendedProperty', 
               'New-MgGroupCalendarView', 'New-MgGroupCalendarViewAttachment', 
               'New-MgGroupCalendarViewCalendarEvent', 
               'New-MgGroupCalendarViewCalendarMultiValueExtendedProperty', 
               'New-MgGroupCalendarViewCalendarPermission', 
               'New-MgGroupCalendarViewCalendarSingleValueExtendedProperty', 
               'New-MgGroupCalendarViewExtension', 
               'New-MgGroupCalendarViewInstance', 
               'New-MgGroupCalendarViewMultiValueExtendedProperty', 
               'New-MgGroupCalendarViewSingleValueExtendedProperty', 
               'New-MgGroupEvent', 'New-MgGroupEventAttachment', 
               'New-MgGroupEventCalendarEvent', 
               'New-MgGroupEventCalendarMultiValueExtendedProperty', 
               'New-MgGroupEventCalendarPermission', 
               'New-MgGroupEventCalendarSingleValueExtendedProperty', 
               'New-MgGroupEventCalendarView', 'New-MgGroupEventExtension', 
               'New-MgGroupEventInstance', 
               'New-MgGroupEventMultiValueExtendedProperty', 
               'New-MgGroupEventSingleValueExtendedProperty', 
               'Update-MgGroupCalendar', 'Update-MgGroupCalendarEvent', 
               'Update-MgGroupCalendarEventAttachment', 
               'Update-MgGroupCalendarEventCalendar', 
               'Update-MgGroupCalendarEventExtension', 
               'Update-MgGroupCalendarEventInstance', 
               'Update-MgGroupCalendarEventMultiValueExtendedProperty', 
               'Update-MgGroupCalendarEventSingleValueExtendedProperty', 
               'Update-MgGroupCalendarMultiValueExtendedProperty', 
               'Update-MgGroupCalendarPermission', 
               'Update-MgGroupCalendarSingleValueExtendedProperty', 
               'Update-MgGroupCalendarView', 
               'Update-MgGroupCalendarViewAttachment', 
               'Update-MgGroupCalendarViewCalendar', 
               'Update-MgGroupCalendarViewCalendarEvent', 
               'Update-MgGroupCalendarViewCalendarMultiValueExtendedProperty', 
               'Update-MgGroupCalendarViewCalendarPermission', 
               'Update-MgGroupCalendarViewCalendarSingleValueExtendedProperty', 
               'Update-MgGroupCalendarViewExtension', 
               'Update-MgGroupCalendarViewInstance', 
               'Update-MgGroupCalendarViewMultiValueExtendedProperty', 
               'Update-MgGroupCalendarViewSingleValueExtendedProperty', 
               'Update-MgGroupEvent', 'Update-MgGroupEventAttachment', 
               'Update-MgGroupEventCalendar', 'Update-MgGroupEventCalendarEvent', 
               'Update-MgGroupEventCalendarMultiValueExtendedProperty', 
               'Update-MgGroupEventCalendarPermission', 
               'Update-MgGroupEventCalendarSingleValueExtendedProperty', 
               'Update-MgGroupEventCalendarView', 'Update-MgGroupEventExtension', 
               'Update-MgGroupEventInstance', 
               'Update-MgGroupEventMultiValueExtendedProperty', 
               'Update-MgGroupEventSingleValueExtendedProperty'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

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
        Tags = 'Microsoft','Office365','Graph','PowerShell'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/g-raph/master/g-raph.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

