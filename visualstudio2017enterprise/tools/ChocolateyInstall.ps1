Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5f6dfbf7-a8f7-4f36-9b9e-928867c28c08/fb2b391875177b527d9ae1364825d5f1fe47fcb2566bfbbf0572bc8f37241dac/vs_Enterprise.exe' `
    -Checksum 'FB2B391875177B527D9AE1364825D5F1FE47FCB2566BFBBF0572BC8F37241DAC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
