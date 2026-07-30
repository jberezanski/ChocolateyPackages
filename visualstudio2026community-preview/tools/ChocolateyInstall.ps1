Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/58c358f8-2d8e-4d6d-b118-f0341d133a9e/fd7864a79cbd444641126d1afb788d7a30ddb872ae156d91d633609005dcafc7/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'FD7864A79CBD444641126D1AFB788D7A30DDB872AE156D91D633609005DCAFC7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
