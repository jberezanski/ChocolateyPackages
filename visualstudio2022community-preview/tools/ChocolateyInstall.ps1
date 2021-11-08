Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/392aa9e6-9432-4e9c-b684-948204b828c2/dd2e4cbc1e2cc165fad16641f328708c0fa18686a1d2f76cbcbc8f7b144a4a8b/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'DD2E4CBC1E2CC165FAD16641F328708C0FA18686A1D2F76CBCBC8F7B144A4A8B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
