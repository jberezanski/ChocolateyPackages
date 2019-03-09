Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3f2ebcc9-af11-4059-8c29-be4326fd9ca5/774c73c98597e433c92f50aa8dcafaeb/vs_enterprise.exe' `
    -Checksum '90D74FBF01A965D3F900ADE0A9C99D942A71103EFD79249EA042F653CA1CE03D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
