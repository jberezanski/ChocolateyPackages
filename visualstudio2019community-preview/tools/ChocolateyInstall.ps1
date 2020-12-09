Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5e33eb41-d704-4d32-ac32-00fabcef6be7/41905221ac7bc75e88209f439ef7cde8a296f714dc86b82be84f39b2b8c7a5f4/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '41905221AC7BC75E88209F439EF7CDE8A296F714DC86B82BE84F39B2B8C7A5F4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
