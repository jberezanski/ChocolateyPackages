Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/62b68847-6218-46c3-bee7-a293d3615b3f/9fa28ce6e4275b7decfeb546b05026b518a1665bfbcad5cef2cd7d4356064fb3/vs_Community.exe' `
    -Checksum '9FA28CE6E4275B7DECFEB546B05026B518A1665BFBCAD5CEF2CD7D4356064FB3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
