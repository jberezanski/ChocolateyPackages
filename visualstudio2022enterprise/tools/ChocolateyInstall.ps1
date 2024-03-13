Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/472cc819-3436-4b61-a313-56f28c0243cc/6f998d9d0f2538946b6d50f47acabd6a62b83a3f4d65cdae70900ebc4106149e/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '6F998D9D0F2538946B6D50F47ACABD6A62B83A3F4D65CDAE70900EBC4106149E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
