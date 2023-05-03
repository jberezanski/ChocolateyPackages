Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4559bc29-34a8-4022-bed7-82f2fd8222e0/099256c8f8ec5b75cf413bd9f5e68f816e3567ef8103171224c00630f5c7c5ba/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '099256C8F8EC5B75CF413BD9F5E68F816E3567EF8103171224C00630F5C7C5BA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
