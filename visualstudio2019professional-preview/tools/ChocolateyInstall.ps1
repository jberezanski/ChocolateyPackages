Install-VisualStudio `
    -PackageName 'visualstudio2019professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8e58c1ed-7d29-4ddb-afb0-63f55b36d59d/3eb1242da3b23f8c87dd6594a94c8bb40e2cbb8d9c04228344c22b55a42c0f86/vs_Professional.exe' <# https://aka.ms/vs/16/pre/vs_professional.exe #> `
    -Checksum '3EB1242DA3B23F8C87DD6594A94C8BB40E2CBB8D9C04228344C22B55A42C0F86' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2019' `
    -Preview $true
