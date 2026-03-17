Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c6e43da6-c493-4a2a-9f9d-8546fe5b009c/ea810ff46d3a0ceac3c42b216db2e495c80e05c7331267c34fffd0edec986cb5/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'EA810FF46D3A0CEAC3C42B216DB2E495C80E05C7331267C34FFFD0EDEC986CB5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
