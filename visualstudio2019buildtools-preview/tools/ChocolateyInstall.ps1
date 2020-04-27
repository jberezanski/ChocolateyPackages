Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6e095243-59b9-4a6f-a502-2446b790add9/39b4a2ea9078f68400c5c991cb0ea0f47c40488bd70e8dc296eb7828b2ddc86b/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '39B4A2EA9078F68400C5C991CB0EA0F47C40488BD70E8DC296EB7828B2DDC86B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
