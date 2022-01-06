Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5614f951-6b1a-4bbb-b0ca-2c72c5e86ee6/cfee3069f799675de3d3103de7e8f3bf335e9856da56a66d99a32758d0406771/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum 'CFEE3069F799675DE3D3103DE7E8F3BF335E9856DA56A66D99A32758D0406771' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
