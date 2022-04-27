Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e75bfe66-b232-4199-bb40-7e6f919ff9fe/d4162c5054f9f88537993f0a68f6e47873de8ad7a59bbf87acb7f557e6b6a688/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'D4162C5054F9F88537993F0A68F6E47873DE8AD7A59BBF87ACB7F557E6B6A688' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
