Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3176b499-f477-41cc-97b1-3e9afcb6eed3/597fb5140f9b2232c945907bd93f3a94cbf4301247aca937797eaa312f619142/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '597FB5140F9B2232C945907BD93F3A94CBF4301247ACA937797EAA312F619142' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
