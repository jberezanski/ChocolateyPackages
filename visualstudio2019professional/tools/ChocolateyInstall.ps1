Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7f6b7599-c4ce-404e-9ef9-04902c72d08d/aa0048c2a401753cb013dafc6108afed/vs_professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum '842C151DF62364977A88541BA46D6836B3C788471C530F18D8C6E16C38EFA7C6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
