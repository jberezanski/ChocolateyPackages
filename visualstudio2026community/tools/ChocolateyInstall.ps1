Install-VisualStudio `
    -PackageName 'visualstudio2026community' `
    -ApplicationName 'Microsoft Visual Studio Community 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e2958987-8ee9-4455-a511-38b57476c363/1d27457c351506a948a1897873d8012ecf9592795afb98a5b6b1d1444d87431a/vs_Community.exe' <# https://aka.ms/vs/18/stable/vs_community.exe #> `
    -Checksum '1D27457C351506A948A1897873D8012ECF9592795AFB98A5B6B1D1444D87431A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $false
