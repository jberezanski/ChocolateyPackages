Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c30a4f7e-41da-41a5-afe8-ac56abf2740f/2896cebb3c0107c4f564c57814ee9a2b0ab3fe24b7c32b6a9d8b668fb3f45249/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '2896CEBB3C0107C4F564C57814EE9A2B0AB3FE24B7C32B6A9D8B668FB3F45249' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
