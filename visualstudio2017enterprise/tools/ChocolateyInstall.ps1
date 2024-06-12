Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/bb1fa8b5-4d01-4421-b186-337e92b6bc7d/67d37b30d0af2e2667009f04dd9fce71568b79faeaf24e07c7691f65156a2dca/vs_Enterprise.exe' `
    -Checksum '67D37B30D0AF2E2667009F04DD9FCE71568B79FAEAF24E07C7691F65156A2DCA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
