Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07e421d3-c919-4a66-b82e-f32e602c5fe9/be43d870ad7d8a45501a05a041610a73aacc9d1816400578648b55fbf0615973/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum 'BE43D870AD7D8A45501A05A041610A73AACC9D1816400578648B55FBF0615973' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
