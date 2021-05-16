Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/67f7bfaa-2635-43d9-ba82-26564f458881/39c4a53eca39ef21e54c3d2469197c4fb9bc9728bf9073f66481073b455fbce5/vs_Community.exe' `
    -Checksum '39C4A53ECA39EF21E54C3D2469197C4FB9BC9728BF9073F66481073B455FBCE5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
