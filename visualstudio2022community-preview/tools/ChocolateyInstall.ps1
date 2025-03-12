Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/47d25f80-748f-47b3-9b87-9080d507e765/53b6a3123fede3350c4f8200996b44ad6d9dc306c0d8d34f4ed2cb6ffe49d1e9/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '53B6A3123FEDE3350C4F8200996B44AD6D9DC306C0D8D34F4ED2CB6FFE49D1E9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
