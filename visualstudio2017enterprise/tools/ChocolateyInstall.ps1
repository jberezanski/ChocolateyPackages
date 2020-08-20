Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5b7e9507-8acc-4120-80ee-84d67328e3a8/867f8fe9170cdf69929c7a9bb0c8cb8058ea94c83cb593d9dbf3fe7dc25f4c70/vs_Enterprise.exe' `
    -Checksum '867F8FE9170CDF69929C7A9BB0C8CB8058EA94C83CB593D9DBF3FE7DC25F4C70' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
