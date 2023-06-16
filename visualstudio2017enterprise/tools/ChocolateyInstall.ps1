Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f201226a-54ad-4c5b-b665-49d12a86a848/dcd077b3588c29487d1e02565a1ace148de09d38f023ccd49b31e7225dcf44bf/vs_Enterprise.exe' `
    -Checksum 'DCD077B3588C29487D1E02565A1ACE148DE09D38F023CCD49B31E7225DCF44BF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
