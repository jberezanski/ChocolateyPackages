Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/78ee2947-3ef7-471a-88e5-6c1ac791bff5/67e6295e8fef59c477a35a744b1f8e2edea2fb4934ce8bb511faf7da2eb67caf/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '67E6295E8FEF59C477A35A744B1F8E2EDEA2FB4934CE8BB511FAF7DA2EB67CAF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
