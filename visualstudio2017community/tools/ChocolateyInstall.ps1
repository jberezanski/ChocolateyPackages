Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1740390e-2a19-48d7-a883-666344e7fddf/3f0f449144c0dd0ec30321a2e8302a6c99d2e6475c588ea909992918a9e70a39/vs_Community.exe' `
    -Checksum '3F0F449144C0DD0EC30321A2E8302A6C99D2E6475C588EA909992918A9E70A39' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
