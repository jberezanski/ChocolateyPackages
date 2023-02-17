Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3644f4ec-7dd9-47d5-8140-acb6b5ea8351/be1b787c3e838902bdfa1e56ace40296d647ccbdce054bacb83e59b535fbb764/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'BE1B787C3E838902BDFA1E56ACE40296D647CCBDCE054BACB83E59B535FBB764' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
