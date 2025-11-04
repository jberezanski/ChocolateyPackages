Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/82de2b0e-c5c9-4a16-8adf-658429a1446d/f9bca433cddb873b17449ae1c33cbde24b73b13617913523678e525f4fc1513c/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum 'F9BCA433CDDB873B17449AE1C33CBDE24B73B13617913523678E525F4FC1513C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
