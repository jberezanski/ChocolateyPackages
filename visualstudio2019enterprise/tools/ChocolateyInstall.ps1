Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b4e7f8d-f6c3-4ffe-ae38-6f2381f67202/10ef4f692331ae69fcc45f954a8e21fa3a9abd8904c53357c85c7f89d856fb9c/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '10EF4F692331AE69FCC45F954A8E21FA3A9ABD8904C53357C85C7F89D856FB9C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
