Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/da9339d2-5699-427c-a1a7-b51c45404d4f/4679893d43bad832ca12c70c253e87bf68ee019b1c6f17a9e6ba2b63d248797c/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '4679893D43BAD832CA12C70C253E87BF68EE019B1C6F17A9E6BA2B63D248797C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
