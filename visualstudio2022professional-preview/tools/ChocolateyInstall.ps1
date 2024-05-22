Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/da9339d2-5699-427c-a1a7-b51c45404d4f/8aa51e15715ec007d7d1708550e010a2c8f1989f2817ce7f6a1e8cdee0aa2dc4/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '8AA51E15715EC007D7D1708550E010A2C8F1989F2817CE7F6A1E8CDEE0AA2DC4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
