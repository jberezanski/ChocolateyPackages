Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e086965-ee90-4e7f-a425-c6227f55baea/35346b0deea3d17a06460ea617291734f26165259b9d9b76a233714d469e94d7/vs_Enterprise.exe' `
    -Checksum '35346B0DEEA3D17A06460EA617291734F26165259B9D9B76A233714D469E94D7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
