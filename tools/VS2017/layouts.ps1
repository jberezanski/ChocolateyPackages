pushd $PSScriptRoot\..\..
git pull --rebase
popd
& "$PSScriptRoot\Get-VS2017PackageUpdateData.ps1" -AllLayouts -DestinationPath ("$PWD\{0:yyyyMMdd}" -f (Get-Date)) | fl
