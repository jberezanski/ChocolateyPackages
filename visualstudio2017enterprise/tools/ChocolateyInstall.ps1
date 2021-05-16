Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67f7bfaa-2635-43d9-ba82-26564f458881/2d77f8d73f89ba5294eb6c0f4114e31acab6df463ce168a8add0e8bff9e9d300/vs_Enterprise.exe' `
    -Checksum '2D77F8D73F89BA5294EB6C0F4114E31ACAB6DF463CE168A8ADD0E8BFF9E9D300' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
