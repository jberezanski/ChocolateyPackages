Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c25308b2-044a-4498-95da-d5e5f5393c05/e2d55eb0c60d8ea4d5cabd0c57763344e69c23ae8fe5240d223bb97b830e7928/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum 'E2D55EB0C60D8EA4D5CABD0C57763344E69C23AE8FE5240D223BB97B830E7928' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
