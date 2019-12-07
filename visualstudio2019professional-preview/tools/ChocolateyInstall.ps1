Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7997cf24-dd9f-4298-8d11-f0f53601f05a/33a897df2ec5819c1ea67d8864c0193f9971d4ed8ccba55b24c8df3653b015a6/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '33A897DF2EC5819C1EA67D8864C0193F9971D4ED8CCBA55B24C8DF3653B015A6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
