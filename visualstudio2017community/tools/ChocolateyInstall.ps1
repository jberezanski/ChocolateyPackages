Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90376509-0179-440a-9cb4-6f2e89f36eec/6e4b977a8e8a268cdfb592b688c3cfaf5e180d8bd638b70540de7e14d18622be/vs_Community.exe' `
    -Checksum '6E4B977A8E8A268CDFB592B688C3CFAF5E180D8BD638B70540DE7E14D18622BE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
