Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd6987c0-a77a-4268-9e16-e488ceb0374d/e480fee0e1b6675e5e6b1b83daa54fb912c7b442220cb9a299c8f2c0833dc03e/vs_Enterprise.exe' <# https://aka.ms/vs/16/pre/vs_enterprise.exe #> `
    -Checksum 'E480FEE0E1B6675E5E6B1B83DAA54FB912C7B442220CB9A299C8F2C0833DC03E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $true
