Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc02efcc-956d-493d-bef7-ca5e3bdcf0d1/fa4206d1bc0bc2cc223fbebd676adfa4c24ea66aff8d17d70d7526bc974e851c/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'FA4206D1BC0BC2CC223FBEBD676ADFA4C24EA66AFF8D17D70D7526BC974E851C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
