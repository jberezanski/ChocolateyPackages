Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b6a68d31-1a7b-4e99-ae53-de4179e2e529/14e078f4da89990e3c05775283adb8802d937f69a08ac8d0b6c683dc3ab6a0e8/vs_Community.exe' `
    -Checksum '14E078F4DA89990E3C05775283ADB8802D937F69A08AC8D0B6C683DC3AB6A0E8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
