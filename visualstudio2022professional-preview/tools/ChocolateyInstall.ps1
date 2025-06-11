Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e98d75fa-91b1-47a1-9cb7-b6556de592c5/4678e5f0f35a389db3e354ec60e098e9a29b940e8fae4adbae5e03b6d19711d4/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '4678E5F0F35A389DB3E354EC60E098E9A29B940E8FAE4ADBAE5E03B6D19711D4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
