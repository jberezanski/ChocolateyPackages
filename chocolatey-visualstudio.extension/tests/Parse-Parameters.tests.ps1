Set-StrictMode -Version 2
$ErrorActionPreference = 'Stop'
$DebugPreference = 'Continue'
$root = Split-Path -Parent -Path $MyInvocation.MyCommand.Path
. $root\..\extensions\Parse-Parameters.ps1

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
Parse-Parameters '--installPath C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional --path install=C:\VSPro' -ErrorAction Continue # should explode
Parse-Parameters '--installPath C:\VSPro --path install=C:\VSPro'
Parse-Parameters '--path install=C:\VSPro --path shared=C:\VS Shared --path cache=C:\VS Cache'
Parse-Parameters '' -DefaultValues $null
Parse-Parameters '' -DefaultValues @{ installChannelUri = 'https://aka.ms/vs/17/release.ltsc.17.2/204262982_1288348623/channel'; bootstrapperPath = '.\vs_Setup.exe' }
Parse-Parameters '--reset-parameter-path --installPath C:\OtherPath' -DefaultValues @{ path = @('install=C:\VSPro', 'shared=C:\VS Shared', 'cache=C:\VS Cache') }
