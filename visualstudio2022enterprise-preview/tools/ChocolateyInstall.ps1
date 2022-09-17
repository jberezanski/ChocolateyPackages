Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4bf5395-7112-45a8-be7b-a7c00b3c7935/51deece8034be703bf61e43d1ff759752ae5940bf4733f18a12ea03a59ef895b/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '51DEECE8034BE703BF61E43D1FF759752AE5940BF4733F18A12EA03A59EF895B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
