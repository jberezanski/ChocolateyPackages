Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07e421d3-c919-4a66-b82e-f32e602c5fe9/ace483d72b99d1f571c3c940767b1a48c2f12b3966982c7d2c909056f7f2cdd4/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'ACE483D72B99D1F571C3C940767B1A48C2F12B3966982C7D2C909056F7F2CDD4' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
