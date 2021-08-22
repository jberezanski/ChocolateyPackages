Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/343898a7-7d12-4faa-b5df-958b31e57b3e/f28bb56cdec5fb084489090aa1bb133b2a07d944a972bc8cf14a5cdd4048b102/vs_Enterprise.exe' `
    -Checksum 'F28BB56CDEC5FB084489090AA1BB133B2A07D944A972BC8CF14A5CDD4048B102' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
