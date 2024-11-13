Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f3a7bac3-e145-40c7-8cb2-4739f8437dae/ba0f5015adc2cf21acc0cea46767abc58fc17d2cc86383aa8a98dfd14fc86a38/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'BA0F5015ADC2CF21ACC0CEA46767ABC58FC17D2CC86383AA8A98DFD14FC86A38' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
