Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/856c7443-1db2-49e5-b8ef-b5c02c5c7ee4/5fb29e887ac100f71b663350de73b27830491879f00964b9781ff9a412c0aa0d/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '5FB29E887AC100F71B663350DE73B27830491879F00964B9781FF9A412C0AA0D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
