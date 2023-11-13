Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/474af569-3f61-4b58-bcfe-e4280eb026f9/e4062dd1a7b8dd33693dd781ecad564f38f5003437fd86d6ece39941461eda0d/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'E4062DD1A7B8DD33693DD781ECAD564F38F5003437FD86D6ECE39941461EDA0D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
