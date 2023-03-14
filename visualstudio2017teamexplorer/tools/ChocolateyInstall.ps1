Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4de9b77e-bbd8-4a05-a083-662e1a187b94/41b6c28c627a6f5b4f8213f91c9273fee562250744c6ffee3af433e77bfa4d7d/vs_TeamExplorer.exe' `
    -Checksum '41B6C28C627A6F5B4F8213F91C9273FEE562250744C6FFEE3AF433E77BFA4D7D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
