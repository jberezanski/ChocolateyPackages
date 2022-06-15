Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4800940-2cdc-4348-854a-998e0ebdc69c/5bc148e324ea1cb9950dfa492cae2ef5a107141455db8630b285833212e2b28c/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '5BC148E324EA1CB9950DFA492CAE2EF5A107141455DB8630B285833212E2B28C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
