Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/33f1d241-1fbb-4721-a5d6-3b3abb541173/3ad1fa8e75f71796b0b45af7356ab98bfcd4b12e9045d037cd2fcfc07385e2e5/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '3AD1FA8E75F71796B0B45AF7356AB98BFCD4B12E9045D037CD2FCFC07385E2E5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
