Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3c1663c-3f87-4246-86df-b083b1338e3b/3f558813a33383ee8e33cf28eeb8cfbd18d7ad2d4d7aca03513012878aa68b2c/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '3F558813A33383EE8E33CF28EEB8CFBD18D7AD2D4D7ACA03513012878AA68B2C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
