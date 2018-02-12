Set-StrictMode -Version 5
$ErrorActionPreference = 'Stop'
$DebugPreference = 'Continue'
. $PSScriptRoot\..\extensions\Merge-AdditionalArguments.ps1
. $PSScriptRoot\..\extensions\Parse-Parameters.ps1

$pp = Parse-Parameters '--installPath C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional --add Microsoft.VisualStudio.Workload.Data --add Microsoft.VisualStudio.Workload.ManagedDesktop --includeOptional --addProductLang de-DE --locale en-US --passive'
$ar = @{ passive = ''; norestart = ''; add = 'xyz'; addProductLang = @('l1', 'l2') }
Merge-AdditionalArguments -Arguments $ar -AdditionalArguments $pp
$ar
