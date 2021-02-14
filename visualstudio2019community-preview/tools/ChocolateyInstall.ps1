Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/02dee908-d8cd-40b8-b5c8-6c66ce9ffb50/c40e7894a89cd7a3653e7512fb730e66a2b8f7811ab0ee0d6d90025838633a0b/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum 'C40E7894A89CD7A3653E7512FB730E66A2B8F7811AB0EE0D6D90025838633A0B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
