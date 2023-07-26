Install-VisualStudio `
    -PackageName 'visualstudio2019community' `
    -ApplicationName 'Microsoft Visual Studio Community 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a97c60a8-e16e-4689-bd0f-cb5b4761fa13/05582f8f0cb19e7e91f5bc56b287f12f04404d5e40a80ab01647e1c8e36be7cc/vs_Community.exe' <# https://aka.ms/vs/16/release/vs_community.exe #> `
    -Checksum '05582F8F0CB19E7E91F5BC56B287F12F04404D5E40A80AB01647E1C8E36BE7CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $false
