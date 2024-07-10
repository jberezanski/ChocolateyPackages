Install-VisualStudio `
    -PackageName 'visualstudio2022professional-preview' `
    -ApplicationName 'Microsoft Visual Studio Professional 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/79bf57fb-c9a4-46fd-b7a1-6e4496fe317c/807d43404bf7dcdd167b74667b4ccd288acaf6ce39a16f4d7123f2c86ecfa42e/vs_Professional.exe' <# https://aka.ms/vs/17/pre/vs_professional.exe #> `
    -Checksum '807D43404BF7DCDD167B74667B4CCD288ACAF6CE39A16F4D7123F2C86ECFA42E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Professional' `
    -VisualStudioYear '2022' `
    -Preview $true
