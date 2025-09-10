Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a0e4b296-2292-451a-8de5-ff8707e6326f/e5940594e91a1f061b2f33d3691d4403dfd5f2e18c2517828cbe2af2fb5489e3/vs_Enterprise.exe' `
    -Checksum 'E5940594E91A1F061B2F33D3691D4403DFD5F2E18C2517828CBE2AF2FB5489E3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
