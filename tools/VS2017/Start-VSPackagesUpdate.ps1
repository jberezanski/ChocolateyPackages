[CmdletBinding()]
Param ()

$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 5

$scripts = $PSScriptRoot # ad-hoc: $scripts = ".\tools\VS2017"
$root = "$PSScriptRoot\..\.." # ad-hoc: $root = "."

git checkout master; git pull --rebase
git submodule init
git submodule update

git checkout vs; git pull --rebase; git merge --no-edit master
& "$scripts\Update-VisualStudio2017Packages.ps1"
$vsv = gc $root\visualstudio2017buildtools\visualstudio2017buildtools.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2017*: update to $vsv"
& "$scripts\Update-VisualStudio2017Packages.ps1" -VisualStudioYear 2019
$vsv = gc $root\visualstudio2019buildtools\visualstudio2019buildtools.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2019*: update to $vsv"
& "$scripts\Update-VisualStudio2017Packages.ps1" -VisualStudioYear 2019 -Preview
$vsv = gc $root\visualstudio2019buildtools-preview\visualstudio2019buildtools-preview.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2019*-preview: update to $vsv"
& "$scripts\Update-VisualStudio2017Packages.ps1" -VisualStudioYear 2022
$vsv = gc $root\visualstudio2022buildtools\visualstudio2022buildtools.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2022*: update to $vsv"
& "$scripts\Update-VisualStudio2017Packages.ps1" -VisualStudioYear 2022 -Preview
$vsv = gc $root\visualstudio2022buildtools-preview\visualstudio2022buildtools-preview.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2022*-preview: update to $vsv"
& "$scripts\Update-VisualStudio2017Packages.ps1" -VisualStudioYear 2026
$vsv = gc $root\visualstudio2026buildtools\visualstudio2026buildtools.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2026*: update to $vsv"
& "$scripts\Update-VisualStudio2017Packages.ps1" -VisualStudioYear 2026 -Preview
$vsv = gc $root\visualstudio2026buildtools-preview\visualstudio2026buildtools-preview.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2026*-preview: update to $vsv"
git checkout dev; git reset --hard master; git merge --no-edit origin/selective-build; git merge --no-edit origin/selective-build-vs2017
git merge --no-edit vs; git push -f
.\build.cmd
gci .\Output | where LastWriteTime -ge (Get-Date).Date | foreach { choco push --source https://blaget.azurewebsites.net/nuget $_.FullName }
git checkout vs; git push
git log --oneline origin/master..
start https://dev.azure.com/sapeer/VS2017/_build

Write-Warning "Now test: 1) new installs, 2) upgrade from earlier version"
