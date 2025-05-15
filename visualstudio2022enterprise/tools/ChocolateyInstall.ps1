Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f50ab15d-99d5-43aa-b0b4-496b6cb1e574/c3de1514d8c061243120110a9c4c1fc9b85c352ef2ff874edd4dfc33c75ce799/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum 'C3DE1514D8C061243120110A9C4C1FC9B85C352EF2FF874EDD4DFC33C75CE799' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
