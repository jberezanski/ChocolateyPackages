Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd31513c-f237-4d73-8630-265123182295/e12358d6dfe2d1f4c05d84042458acf5a7e69ec55434cd92123b8461efa52e0a/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'E12358D6DFE2D1F4C05D84042458ACF5A7E69EC55434CD92123B8461EFA52E0A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
