Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0e4b296-2292-451a-8de5-ff8707e6326f/96ae28268a355ef6e24daf557e86e2c0e7455153808b5e8c6d32532c23515c26/vs_Community.exe' `
    -Checksum '96AE28268A355EF6E24DAF557E86E2C0E7455153808B5E8C6D32532C23515C26' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
