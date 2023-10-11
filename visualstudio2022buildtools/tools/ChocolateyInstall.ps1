Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8bee1b10-0767-416b-a3c0-d658a719947b/96e08166034c5110cdb8361ba55f8a2010d0bad714b311a7c8f1c7c8f7c03bce/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum '96E08166034C5110CDB8361BA55F8A2010D0BAD714B311A7C8F1C7C8F7C03BCE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
