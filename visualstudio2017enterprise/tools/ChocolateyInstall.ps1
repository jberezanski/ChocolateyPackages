Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ea9d33ea-b2ed-49ec-9abb-64c341d539ca/ec0a9cfe275eaabe194f5282f8eda057ede32edddfc97a3eed6da5309328cddb/vs_Enterprise.exe' `
    -Checksum 'EC0A9CFE275EAABE194F5282F8EDA057EDE32EDDDFC97A3EED6DA5309328CDDB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
