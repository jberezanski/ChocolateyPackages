Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fbb1bf25-4ad8-4feb-90c8-a955b66ace99/9a3278b23959bf3ce224e65eb6cba3dd9e41f12276fe45c6ab849b5a2c2ca1d6/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '9A3278B23959BF3CE224E65EB6CBA3DD9E41F12276FE45C6AB849B5A2C2CA1D6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
