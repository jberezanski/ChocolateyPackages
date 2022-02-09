Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c49cd33e-1d0a-4bac-b9f8-70c66db3e1c4/18a547deff92ae4ca2a944c947c221d52f02cf414b7092025039e1694fd1d2d3/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '18A547DEFF92AE4CA2A944C947C221D52F02CF414B7092025039E1694FD1D2D3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
