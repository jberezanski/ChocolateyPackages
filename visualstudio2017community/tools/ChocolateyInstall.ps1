Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d268fee-04e5-4da9-be1e-b8c9d1896c17/546de3dad8f9acf6882dc57d4d90c9d8a2a25d480eef69eb8a29fcb361ba003a/vs_Community.exe' `
    -Checksum '546DE3DAD8F9ACF6882DC57D4D90C9D8A2A25D480EEF69EB8A29FCB361BA003A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
