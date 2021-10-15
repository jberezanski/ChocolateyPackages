Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8807d71a-11f0-4c53-85c1-3f884f4ab74c/12fc37a0053330ccecf1d681fdbff22784d14cfb2dd04a9cf1973f4fec934795/vs_Enterprise.exe' `
    -Checksum '12FC37A0053330CCECF1D681FDBFF22784D14CFB2DD04A9CF1973F4FEC934795' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
