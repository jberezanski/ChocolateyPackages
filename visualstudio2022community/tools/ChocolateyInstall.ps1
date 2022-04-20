Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/553d5e50-5346-4e9d-8591-ae2b9a137c9c/6a50f65b7004e21da7e7ff881afe5b51c0d556188118acb3c6743a23041ac49a/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '6A50F65B7004E21DA7E7FF881AFE5B51C0D556188118ACB3C6743A23041AC49A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
