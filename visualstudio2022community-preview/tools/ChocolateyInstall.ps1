Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/da57f786-7b1c-408d-8750-5fe32a7d6a43/ae78c7e9d8abf995b8830c2c8f3b9db67c51f2814a23e67162c69c2e13f5bbc2/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'AE78C7E9D8ABF995B8830C2C8F3B9DB67C51F2814A23E67162C69C2E13F5BBC2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
