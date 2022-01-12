Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1dd863bd-6292-4027-b35f-0ce78097ed27/091f8a2b2c8d1ad4ddae2b591780cff80132bbdea8381a307af774df8996091b/vs_Enterprise.exe' `
    -Checksum '091F8A2B2C8D1AD4DDAE2B591780CFF80132BBDEA8381A307AF774DF8996091B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
