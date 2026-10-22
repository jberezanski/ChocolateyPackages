Install-VisualStudio `
    -PackageName 'visualstudio2026professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/491c9921-628b-407b-a732-61b530a808e7/c2a4de13bcadfab96e4b3e44781ffec4c1decc6d57f607ca1cb42ebb40cc6021/vs_Professional.exe' <# https://aka.ms/vs/18/insiders/vs_professional.exe #> `
    -Checksum 'C2A4DE13BCADFAB96E4B3E44781FFEC4C1DECC6D57F607CA1CB42EBB40CC6021' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2026' `
    -Preview $true
