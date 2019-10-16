Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0ada7773-232e-4df0-b696-c9f628d08d83/fd72c9d89175894a7cf8647a1ac96eec91e5c8be74ee9722e3b49bad2077241b/vs_Community.exe' `
    -Checksum 'FD72C9D89175894A7CF8647A1AC96EEC91E5C8BE74EE9722E3B49BAD2077241B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
