Install-VisualStudio `
    -PackageName 'visualstudio2017professional' `
    -ApplicationName 'Microsoft Visual Studio Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e086965-ee90-4e7f-a425-c6227f55baea/f8a596df3e7c4eda9ff0d3e352560ad7c0399915c162029075939884d78465ef/vs_Professional.exe' `
    -Checksum 'F8A596DF3E7C4EDA9FF0D3E352560AD7C0399915C162029075939884D78465EF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2017' `
    -Preview $false
