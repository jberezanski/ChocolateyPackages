Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/39085bdf-4b37-4e2b-b943-8dc17bc696a9/73d945fb398099be33a33751510911b2a4e240fee12c079d78a3ae9482e1f8ce/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '73D945FB398099BE33A33751510911B2A4E240FEE12C079D78A3AE9482E1F8CE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
