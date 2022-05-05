Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/33f1d241-1fbb-4721-a5d6-3b3abb541173/55c6b58937236bacb8d6f32a165d827abf0ba3fe1bede6f8b94747d1b7a4ceb5/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '55C6B58937236BACB8D6F32A165D827ABF0BA3FE1BEDE6F8B94747D1B7A4CEB5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
