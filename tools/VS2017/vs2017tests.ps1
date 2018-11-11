choco upgrade chocolatey-visualstudio.extension --pre --source https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2

<#
choco install stylecop-vsix -y --pre --source https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2

choco install stylecop-vsix -ydv --pre --source https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2 --package-parameters '--skuName Pro --skuVersion 13.0 --logFile ""vsix log.log""'
choco install stylecop-vsix -ydv --pre --source https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2 --package-parameters '--skuName Pro --skuVersion 13.0 --no-logFile'
choco install stylecop-vsix -ydv --pre --source https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2 --package-parameters '--skuName Pro --skuVersion 12.0 --logFile ""vsix log.log""'

choco install stylecop-vsix -y --pre --source https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2 --force

cinst -y stylecop --source https://www.myget.org/F/jberezanski-chocolateypackages/api/v2
cup -y stylecop --source https://www.myget.org/F/jberezanski-chocolateypackages/api/v2
#>

cinst -y visualstudio2017feedbackclient

cinst -y visualstudio2017professional

cinst -y KB2882822 KB2919355 vcredist2012 vcredist2013 vcredist2015 KB3033929 KB3035131 KB2999226 netfx-4.6.1-devpack DotNet4.6-TargetPack netfx-4.5.2-devpack netfx-4.5.1-devpack
cup -y chocolatey-visualstudio.extension --force --pre --source https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2

# to create an offline install source (layout):
cinst -y visualstudio2017feedbackclient --params "--layout C:\VSLayoutFC --lang en-US" # will "fail" with code 814 so that choco does not register the package as installed
# to install from the previously created layout
cinst -y visualstudio2017feedbackclient --params "--bootstrapperPath C:\VSLayoutFC\vs_FeedbackClient.exe --passive --noWeb" 

mstsc /v:192.168.149.127
net use \\carrot.oik.local\IPC$; gci L:\; L:\go.ps1

cinst -y visualstudio2017feedbackclient --params "--layout C:\VSLayoutFC --lang en-US" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -y visualstudio2017feedbackclient --params "--bootstrapperPath C:\VSLayoutFC\vs_FeedbackClient.exe --passive --noWeb" 

cinst -y visualstudio2017buildtools --params "--layout C:\VSLayoutBT --lang en-US" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -y visualstudio2017buildtools --params "--bootstrapperPath C:\VSLayoutBT\vs_BuildTools.exe --passive --noWeb" 

cinst -y KB2999226 vcredist2017
net use L: \\carrot.oik.local\L /user:OIK\Kuba
cinst -dvy visualstudio2017buildtools --pre --source L:\ChocolateyPackages --params "--bootstrapperPath L:\180514-15.7.1\B\vs_BuildTools.exe --passive"
route delete 0.0.0.0          mask 0.0.0.0    192.168.149.1
cinst -dvy visualstudio2017buildtools --pre --source L:\ChocolateyPackages --params "--bootstrapperPath L:\180514-15.7.1\B\vs_BuildTools.exe --passive --noWeb"
#cinst -dvy visualstudio2017buildtools --pre --source L:\ChocolateyPackages --params "--bootstrapperPath L:\180514-15.7.1\B\vs_BuildTools.exe --passive --noWeb --no-installLayoutPath"
cinst -dvy visualstudio2017-workload-netcorebuildtools --pre --source L:\ChocolateyPackages --params "--bootstrapperPath L:\180514-15.7.1\B\vs_BuildTools.exe --passive --noWeb"
cinst -dvy visualstudio2017-workload-webbuildtools --pre --source L:\ChocolateyPackages --params "--installLayoutPath L:\180514-15.7.1\B --passive --noWeb"
cinst -dvy visualstudio2017-workload-vctools --pre --source L:\ChocolateyPackages --params "--installLayoutPath L:\180514-15.7.1\B --passive --noWeb"

.\vs_Setup.exe --layout ("L:\{0:yyyyMMdd}\B" -f (Get-Date)) --lang en-US --passive --wait --in C:\Users\Admin\VS2017\vs_setup_bootstrapper.BuildTools.json # crash due to path quoting bug in --env passed by box to bootstrapper
C:\Users\Admin\VS2017\vs_Setup\vs_bootstrapper_d15\vs_setup_bootstrapper.exe --layout ("L:\{0:yyyyMMdd}\B" -f (Get-Date)) --lang en-US --passive --wait --in C:\Users\Admin\VS2017\vs_setup_bootstrapper.BuildTools.json

<#
cinst -y visualstudio2015community --execution-timeout 108000 --params "--layout C:\VSLayout2015Comm" --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -y visualstudio2015community --execution-timeout 108000 --params "--bootstrapperPath C:\VSLayout2015Comm\vs_Community.exe" --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
# TODO cinst -y visualstudio2015community --params "--installLayoutPath C:\VSLayout2015Comm"
$Env:visualStudio:setupFolder = 'C:\VSLayout2015Comm'
cinst -ydv visualstudio2015community --execution-timeout 108000 --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

notepad C:\ProgramData\Chocolatey\extensions\chocolatey-visualstudio\Open-VSInstallSource.ps1
$Env:visualStudio:isoImage = 'C:\VS2015Pro.iso'
cinst -ydv visualstudio2015professional --execution-timeout 108000 --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

cinst -ydv visualstudio2015community --execution-timeout 108000 --params "--Features FSharpV1" --source "https://www.myget.org/F/jberezanski-kennethb3/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2015community --execution-timeout 108000 --params "--Features FSharpV1 --RegenerateAdminFile" --source "https://www.myget.org/F/jberezanski-kennethb3/api/v2,https://chocolatey.org/api/v2"
#>

cinst -y visualstudio2017professional --params "--add Microsoft.Net.Component.4.7.TargetingPack --add Microsoft.Net.Component.4.7.1.TargetingPack --locale en-US --addProductLang de-DE"
cinst -y visualstudio2017-workload-manageddesktop --params "--add Microsoft.VisualStudio.Workload.ManagedDesktop --add Microsoft.Net.Component.NuGet --locale en-US --no-includeRecommended"
cinst -y visualstudio2017-workload-data --params "--add Microsoft.VisualStudio.Workload.Data --add Microsoft.VisualStudio.Component.WebDeploy --add Microsoft.VisualStudio.Component.VisualStudioData --locale en-US --no-includeRecommended"
cinst -y visualstudio2017-workload-nativegame --params "--add Microsoft.VisualStudio.Component.Graphics.Tools --locale en-US --no-includeRecommended"

cinst -y visualstudio2017-workload-netcorebuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -y visualstudio2017-workload-netcorebuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
cinst -y visualstudio2017-workload-vctools visualstudio2017-workload-webbuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"

<#
cinst -y visualstudio2017-workload-azure
cinst -ydv azurepowershell --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
cinst -y azurepowershell --version 5.0.0.0 --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
cup -y azurepowershell --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"

cinst -y slntools --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

cinst -yv dotnetfx --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
net use \\nas.oik.local\Volume_1 /user:NAS\Kuba
cinst -vd dotnetfx --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2" --cache \\nas.oik.local\Volume_1\chococache

cup -y dotnetfx --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -y dotnet4.7.2 --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

cup -y netfx-4.7.2-devpack --pre --source https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2 -y

cinst -y dotnet4.7.2 --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
cinst -y netfx-4.7.2-devpack --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
#>

cinst -ydv visualstudio2017buildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017-workload-webbuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

cinst -ydv visualstudio2017-workload-netcorebuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

cinst -ydv visualstudio2017buildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2" --params "--no-update"

# parameter handling works, but the vs installer usually corrupts itself (missing node.dll)
cinst -y visualstudio2017feedbackclient --params "--noUpdateInstaller --no-noUpdateInstaller"

# dev
cinst -ydv visualstudio2017buildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017community --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017enterprise --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017feedbackclient --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017professional --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017teamexplorer --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017testagent --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017testcontroller --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017testprofessional --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

cinst -y visualstudio2017feedbackclient visualstudio2017buildtools visualstudio2017community visualstudio2017enterprise visualstudio2017professional visualstudio2017teamexplorer visualstudio2017testagent visualstudio2017testcontroller visualstudio2017testprofessional --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cup -y visualstudio2017buildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

cinst -y visualstudio2017-remotetools visualstudio2017-performancetools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

# dev workloads
cinst -y visualstudio2017enterprise --params "--locale en-US" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-azure --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-data --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-manageddesktop --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-managedgame --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-nativecrossplat --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-nativedesktop --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-nativegame --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-nativemobile --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-netcoretools --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-netcrossplat --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-netweb --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-node --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-office --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-universal --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-visualstudioextension --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-webcrossplat --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

cinst -y visualstudio2017-workload-node visualstudio2017-workload-office visualstudio2017-workload-universal visualstudio2017-workload-visualstudioextension visualstudio2017-workload-webcrossplat --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
cinst -y visualstudio2017-workload-netcoretools visualstudio2017-workload-netcrossplat visualstudio2017-workload-netweb --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

# new in 15.?
[ok] cinst -y visualstudio2017-workload-datascience --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-python --params "--no-includeRecommended" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

cinst -y visualstudio2017buildtools --params "--locale en-US" --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-netcorebuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-vctools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-webbuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
# new in 15.?
[ok] cinst -y visualstudio2017-workload-azurebuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-databuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-manageddesktopbuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-msbuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-nodebuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-officebuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-universalbuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-visualstudioextensionbuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"
[ok] cinst -y visualstudio2017-workload-xamarinbuildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages-dev/api/v2,https://chocolatey.org/api/v2"

python => vcredist2017 14.15.26706

msbuildtools => 15.1?
azurebuildtools => dotnetcore-sdk 2.1.403, devpack 4.0-4.6.1
databuildtools => vcredist2017 14.15.26706, devpack 4.0-4.6
manageddesktopbuildtools => dotnetcore-sdk 2.1.202,  dotnetcore-sdk 2.1.403, devpack 4.0-4.6.1
nodebuildtools => @()
officebuildtools => devpack 4.5, devpack 4.5.2, devpack 4.6.1
universalbuildtools => vcredist2017 14.15.26706, devpack 4.7.1
visualstudioextensionbuildtools => devpack 4.6, devpack 4.6.1
xamarinbuildtools => devpack 4.6.1, jdk8 u192 (package outdated and brittle)
netcorebuildtools => dotnetcore-sdk 2.1.403
vctools => vcredist2017 14.15.26706
webbuildtools => dotnetcore-sdk 2.1.403, devpack 4.0-4.6.1

# rc
cinst -y KB2999226 KB3033929 KB3035131
cinst -ydv visualstudio2017buildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2" --params "--locale en-US"
cinst -ydv visualstudio2017community --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017enterprise --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017feedbackclient --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2" --params "--locale en-US"
cinst -ydv visualstudio2017professional --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017teamexplorer --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017testagent --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017testcontroller --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"
cinst -ydv visualstudio2017testprofessional --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"

cinst -y visualstudio2017feedbackclient visualstudio2017buildtools visualstudio2017community visualstudio2017enterprise visualstudio2017professional --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2" --params "--locale en-US"
cinst -y visualstudio2017teamexplorer visualstudio2017testagent visualstudio2017testcontroller visualstudio2017testprofessional --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2" --params "--locale en-US"
cup -y visualstudio2017buildtools --pre --source "https://www.myget.org/F/jberezanski-chocolateypackages/api/v2,https://chocolatey.org/api/v2"

# rc on chocolatey.org
cinst -y KB2999226 KB3033929 KB3035131
cinst -y visualstudio2017buildtools --pre
cinst -y visualstudio2017community --pre
cinst -y visualstudio2017enterprise --pre
cinst -y visualstudio2017feedbackclient --pre
cinst -y visualstudio2017professional --pre
cinst -y visualstudio2017teamexplorer --pre
cinst -y visualstudio2017testagent --pre
cinst -y visualstudio2017testcontroller --pre
cinst -y visualstudio2017testprofessional --pre
