Install-VisualStudio `
    -PackageName 'visualstudio2026community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/20df1d82-d1f5-4dfb-bbb5-b69419b08a14/9321efd780eb76e179221e6d53837877cd104dce34b98fc309fc6b63d382e3e9/vs_Community.exe' <# https://aka.ms/vs/18/insiders/vs_community.exe #> `
    -Checksum '9321EFD780EB76E179221E6D53837877CD104DCE34B98FC309FC6B63D382E3E9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2026' `
    -Preview $true
