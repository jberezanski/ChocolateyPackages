Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4dfffe3f-2a7e-4dea-922b-62d4beca5e36/ca4ebbc3bee27caa44ef91b21bc30837a028c23a046c009600038316e5976b5b/vs_Community.exe' `
    -Checksum 'CA4EBBC3BEE27CAA44EF91B21BC30837A028C23A046C009600038316E5976B5B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
