Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/62b68847-6218-46c3-bee7-a293d3615b3f/e44d4065876a42c0bf10e5a40ae57a9dfc5a31efa24e7085d80e3cf94dd2a1c0/vs_Enterprise.exe' `
    -Checksum 'E44D4065876A42C0BF10E5A40AE57A9DFC5A31EFA24E7085D80E3CF94DD2A1C0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
