Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/030a0062-e1e5-4a6c-9385-a6f146dbd9db/e6dfdc6494b3637f6f3803faa084fa84f03de687f749c564654c597f1fce80a9/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'E6DFDC6494B3637F6F3803FAA084FA84F03DE687F749C564654C597F1FCE80A9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
