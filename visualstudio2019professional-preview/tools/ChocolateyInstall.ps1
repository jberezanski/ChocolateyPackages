Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/97781843-5480-498a-ab7e-b9e9aaade203/4d8293ade9a335377ff79927542b6cf5/vs_professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum 'B2780C04A01A0193DC777E120988BDAF5E2FE1368406B1BBBD42B2E32475BFCC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
