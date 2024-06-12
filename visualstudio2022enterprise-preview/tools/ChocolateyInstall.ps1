Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7ea07719-52b2-4118-b6f5-120c86883c34/4c836cd36cb1d34bff0fc72eea1238809e974d3c4b994f3338566aea2df69d7d/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '4C836CD36CB1D34BFF0FC72EEA1238809E974D3C4B994F3338566AEA2DF69D7D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
