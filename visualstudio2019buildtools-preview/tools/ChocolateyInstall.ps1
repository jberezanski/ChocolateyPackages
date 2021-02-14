Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/02dee908-d8cd-40b8-b5c8-6c66ce9ffb50/5af8f445bcfe75eb366caad985722ade63b072889076114e9bc1a0182d5c184a/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '5AF8F445BCFE75EB366CAAD985722ADE63B072889076114E9BC1A0182D5C184A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
