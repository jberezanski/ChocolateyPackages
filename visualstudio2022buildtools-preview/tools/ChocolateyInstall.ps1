Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1772f2ff-8ade-425c-a34a-7fad616734ec/12935525752871df3240df79f4dd54e9b28a3f09e7830fbd1ae897aefeee8b34/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '12935525752871DF3240DF79F4DD54E9B28A3F09E7830FBD1AE897AEFEEE8B34' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
