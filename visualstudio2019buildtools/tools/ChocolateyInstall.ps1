Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5539544d-b299-4c3a-9db5-e5f8ba55cef2/267d3b07002502091baf80b7a88a6224ba1ed7f9bcb41aba81922ac0605703f7/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum '267D3B07002502091BAF80B7A88A6224BA1ED7F9BCB41ABA81922AC0605703F7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
