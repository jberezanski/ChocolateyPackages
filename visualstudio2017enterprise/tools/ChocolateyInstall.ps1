Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d268fee-04e5-4da9-be1e-b8c9d1896c17/918be4e4ebc0130b815a0c58bc7aed1311f0a2ea2489a8a37ed192da89993fc6/vs_Enterprise.exe' `
    -Checksum '918BE4E4EBC0130B815A0C58BC7AED1311F0A2EA2489A8A37ED192DA89993FC6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
