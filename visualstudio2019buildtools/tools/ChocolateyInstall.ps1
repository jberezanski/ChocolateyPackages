Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/486c4251-9333-4264-a38e-47174e8e8c0d/25b7e25e826bebccc798f6189736c342a9fb4461cd1b6306aee161a556517af0/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '25B7E25E826BEBCCC798F6189736C342A9FB4461CD1B6306AEE161A556517AF0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
