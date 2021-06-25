[CmdletBinding()]
Param ()

$ErrorActionPreference = 'Stop'
Set-StrictMode -Version 5

$root = $PSScriptRoot # ad-hoc: $root = ".\tools\VS2017"

git checkout master; git pull --rebase
git submodule init
git submodule update

git checkout vs; git pull --rebase; git merge master
& "$root\Update-VisualStudio2017Packages.ps1"
$vsv = gc .\visualstudio2017buildtools\visualstudio2017buildtools.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2017*: update to $vsv"
& "$root\Update-VisualStudio2017Packages.ps1" -VisualStudioYear 2019
$vsv = gc .\visualstudio2019buildtools\visualstudio2019buildtools.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2019*: update to $vsv"
& "$root\Update-VisualStudio2017Packages.ps1" -VisualStudioYear 2019 -Preview
$vsv = gc .\visualstudio2019buildtools-preview\visualstudio2019buildtools-preview.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2019*-preview: update to $vsv"
& "$root\Update-VisualStudio2017Packages.ps1" -VisualStudioYear 2022 -Preview
$vsv = gc .\visualstudio2022buildtools-preview\visualstudio2022buildtools-preview.nuspec | sls 'metadata updated for Visual Studio \d+ version ([^(]+)\s+\(' | % { $_.Matches[0].Groups[1].Value }
git commit -am "visualstudio2022*-preview: update to $vsv"
git log --oneline origin/vs..
git checkout dev; git reset --hard master; git merge origin/selective-build; git merge origin/selective-build-vs2017
git merge vs; git push -f; git checkout vs; git push
start https://www.myget.org/BuildSource/List/jberezanski-chocolateypackages-dev

Write-Warning "Now test: 1) new installs, 2) upgrade from earlier version"
