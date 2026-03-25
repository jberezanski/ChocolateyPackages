Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c84bf3ae-b762-4d97-8fa3-520ac88aa996/a3d301adf649f58adb5b9a0f5da8669c0d1f17c4f758d9d61a67451da91db0cf/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum 'A3D301ADF649F58ADB5B9A0F5DA8669C0D1F17C4F758D9D61A67451DA91DB0CF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
