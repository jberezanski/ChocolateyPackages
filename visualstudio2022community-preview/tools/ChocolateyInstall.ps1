Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1e87a46-98c9-4108-9de3-2b14f71bb4a2/90638fea4059cd9b44191d45866b0c3b7bf6daf98a31afe59d48ee7bdabeb600/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '90638FEA4059CD9B44191D45866B0C3B7BF6DAF98A31AFE59D48EE7BDABEB600' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
