Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/806effc0-f872-41a3-a0b2-e77e1d83ee13/32dc4ce5516ef0e6049c76cf61a2329832e26d3a308eeaf9c1faa14c9913f23c/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '32DC4CE5516EF0E6049C76CF61A2329832E26D3A308EEAF9C1FAA14C9913F23C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
