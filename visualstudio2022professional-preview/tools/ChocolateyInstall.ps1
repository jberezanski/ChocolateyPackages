Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/04b720b4-1116-49de-8ee1-0162ed8e3f57/d3639ff717e648540eb0cb4171781e9947fc28e113cb42542313b4fad113b42b/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'D3639FF717E648540EB0CB4171781E9947FC28E113CB42542313B4FAD113B42B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
