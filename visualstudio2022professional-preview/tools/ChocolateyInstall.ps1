Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/769c1952-e037-40ec-b7fb-7925ee16b0a1/f0d0dd3dc87ba8c25e213b0b6799856a11994af2ea4a9b9c304a021b49177f62/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'F0D0DD3DC87BA8C25E213B0B6799856A11994AF2EA4A9B9C304A021B49177F62' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
