Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/aee84344-6f37-4222-bab8-32a9c4ea6ff0/b7dec906e20de0ac509d3ce482b0e3e7900669224eb58def18e6bf82dd72d6cc/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'B7DEC906E20DE0AC509D3CE482B0E3E7900669224EB58DEF18E6BF82DD72D6CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
