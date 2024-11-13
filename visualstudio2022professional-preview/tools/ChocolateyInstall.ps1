Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3a7bac3-e145-40c7-8cb2-4739f8437dae/9affef36f45b3ef2d75e63f2d43118a1fe26986e7e64b39cec60ad0084462fc6/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '9AFFEF36F45B3EF2D75E63F2D43118A1FE26986E7E64B39CEC60AD0084462FC6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
