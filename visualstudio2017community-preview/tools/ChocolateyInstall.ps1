Install-VisualStudio `
    -PackageName 'visualstudio2017community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2017 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0bfb6006-3203-40bb-9e71-d754cf6b79cc/b173329ea0dd94d7f8f78e344afe02bf/vs_community.exe' `
    -Checksum 'AFCEB0C075150112516AAD073A354FB69A92541BBC03C4AAC154EB6E6BC61240' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $true
