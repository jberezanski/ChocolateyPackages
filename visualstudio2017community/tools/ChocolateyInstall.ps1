Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0b69411f-bf4f-4ad7-8965-7e5159b0cf39/6275f6889ae4aacbb5dd5adcf2c4525dd34d4d9eb16f209d887f594210e2d392/vs_Community.exe' `
    -Checksum '6275F6889AE4AACBB5DD5ADCF2C4525DD34D4D9EB16F209D887F594210E2D392' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
