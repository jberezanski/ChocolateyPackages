Install-VisualStudio `
    -PackageName 'visualstudio2019professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dacffc2-1f48-4c30-82da-123d3fe0e842/ff934e73f64b57779c99d24a498e8c892848c7c06e484069f88f9e07a6d18238/vs_Professional.exe' <# https://aka.ms/vs/16/release/vs_professional.exe #> `
    -Checksum 'FF934E73F64B57779C99D24A498E8C892848C7C06E484069F88F9E07A6D18238' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $false
