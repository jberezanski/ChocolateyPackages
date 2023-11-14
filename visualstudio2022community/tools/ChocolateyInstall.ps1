Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb105084-8c42-4491-a292-51b4ab48d847/34a171cb2c54abb13e184a48338f5ca6867e2663f608e7d2408cfbcd2309f0a1/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '34A171CB2C54ABB13E184A48338F5CA6867E2663F608E7D2408CFBCD2309F0A1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
