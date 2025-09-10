Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0e4b296-2292-451a-8de5-ff8707e6326f/614f0134218afd65f530c792df9f0991ef733896c8a929fa5a7e7614f0657459/vs_BuildTools.exe' `
    -Checksum '614F0134218AFD65F530C792DF9F0991EF733896C8A929FA5A7E7614F0657459' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
