Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b969b7ad-2696-4cfd-bbd9-b06bd295ea03/607fe3a815248983a30493b8cbe732891e45ef7a96f10d7a24db8678efea7ed0/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '607FE3A815248983A30493B8CBE732891E45EF7A96F10D7A24DB8678EFEA7ED0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
