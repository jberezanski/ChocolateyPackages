Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c1645e2-fb0d-4889-a6b9-3fb6fd3a782f/4ef523a7c5be6b6bb2fb76329009cd7b03377a88730228d9b7639fc8114f496b/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '4EF523A7C5BE6B6BB2FB76329009CD7B03377A88730228D9B7639FC8114F496B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
