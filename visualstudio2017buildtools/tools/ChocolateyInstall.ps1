Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dfb60031-5f2b-4236-a36b-25a0197459bc/2f9a69561f6678f745b55ea38a606180b3941637d7e8cbbb65acae6933152d3e/vs_BuildTools.exe' `
    -Checksum '2F9A69561F6678F745B55EA38A606180B3941637D7E8CBBB65ACAE6933152D3E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
