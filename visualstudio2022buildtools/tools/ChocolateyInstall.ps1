Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3f21c6d5-11da-4876-aa78-a2b2cce30660/93c963cfe8026132ae1567e2917ce60fe7301eb7d6985618010ec31b2c80a184/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '93C963CFE8026132AE1567E2917CE60FE7301EB7D6985618010EC31B2C80A184' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
