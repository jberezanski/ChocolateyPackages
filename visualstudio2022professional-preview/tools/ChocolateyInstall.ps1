Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aff6e1b0-d1cb-429f-aeec-d23c832b26d4/4aeabfb29188d7f36fac13a211e71f3e1cc2385782579241550c4c4a4ddf452b/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '4AEABFB29188D7F36FAC13A211E71F3E1CC2385782579241550C4C4A4DDF452B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
