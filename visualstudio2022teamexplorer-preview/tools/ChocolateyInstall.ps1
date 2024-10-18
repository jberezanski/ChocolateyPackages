Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d864252b-3039-4f0d-8a5d-43753ed4ddb9/d5a855638a4749c25378822fd85d15f8083e1c9a08cb68e7d5cbc2cd68b6b31f/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'D5A855638A4749C25378822FD85D15F8083E1C9A08CB68E7D5CBC2CD68B6B31F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
