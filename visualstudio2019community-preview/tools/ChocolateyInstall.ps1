Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/a6a6db8c-dec9-482e-abc6-47d8f9334e92/0484ff629738efb2e021443ee1bac0ecb88267f446777da365042a711ad04bcf/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum '0484FF629738EFB2E021443EE1BAC0ECB88267F446777DA365042A711AD04BCF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
