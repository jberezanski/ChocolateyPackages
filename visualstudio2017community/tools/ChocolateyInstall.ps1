Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea9d33ea-b2ed-49ec-9abb-64c341d539ca/c76a9ddb41954f763b47b4b826ac8d6159d7f869d30d97ac4aff6ea2645f6b05/vs_Community.exe' `
    -Checksum 'C76A9DDB41954F763B47B4B826AC8D6159D7F869D30D97AC4AFF6EA2645F6B05' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
