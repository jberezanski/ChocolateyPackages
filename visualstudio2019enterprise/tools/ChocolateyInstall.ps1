Install-VisualStudio `
    -PackageName 'visualstudio2019enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1fbe074b-8ae1-4e9b-8e83-d1ce4200c9d1/61098e228df7ba3a6a8b4e920a415ad8878d386de6dd0f23f194fe1a55db189a/vs_Enterprise.exe' <# https://aka.ms/vs/16/release/vs_enterprise.exe #> `
    -Checksum '61098E228DF7BA3A6A8B4E920A415AD8878D386DE6DD0F23F194FE1A55DB189A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2019' `
    -Preview $false
