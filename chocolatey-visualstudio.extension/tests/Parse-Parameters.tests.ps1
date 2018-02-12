Set-StrictMode -Version 5
$ErrorActionPreference = 'Stop'
$DebugPreference = 'Continue'
. $PSScriptRoot\..\extensions\Parse-Parameters.ps1

Parse-Parameters ''
Parse-Parameters '--argnoval'
Parse-Parameters '--arg someval'
Parse-Parameters '--arg someval --arg2 2val'
Parse-Parameters '--arg someval --arg shouldexplode' -ErrorAction Continue # should explode
Parse-Parameters '--add Microsoft.VisualStudio.Workload.Data'
Parse-Parameters '--add Microsoft.VisualStudio.Workload.Data;includeOptional --lang pl-PL'
Parse-Parameters '--arg someval --add Microsoft.VisualStudio.Workload.Data --add Microsoft.VisualStudio.Workload.ManagedDesktop'
Parse-Parameters '--addProductLang de-DE --addProductLang fr-FR --locale en-US'
Parse-Parameters '--installPath C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional --add Microsoft.VisualStudio.Workload.Data --add Microsoft.VisualStudio.Workload.ManagedDesktop --includeOptional --addProductLang de-DE --locale en-US --passive'
