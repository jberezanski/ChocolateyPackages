Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/79bf57fb-c9a4-46fd-b7a1-6e4496fe317c/b542e099794d899a471bb00c4bdef5b449ed9042df01e9dd2cc8fc2b7edf511a/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'B542E099794D899A471BB00C4BDEF5B449ED9042DF01E9DD2CC8FC2B7EDF511A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
