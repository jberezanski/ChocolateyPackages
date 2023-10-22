Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/310e0f3c-a895-471e-a69d-385eea208620/2c88ebaaa4e717f5c1fc446c45dc99b116b076077cea982343e83e3865b6d8b5/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '2C88EBAAA4E717F5C1FC446C45DC99B116B076077CEA982343E83E3865B6D8B5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
