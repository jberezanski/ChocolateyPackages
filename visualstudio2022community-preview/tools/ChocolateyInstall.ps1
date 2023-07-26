Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3e5a81d9-4c5a-4fde-9582-b94958ad493e/c5df1a0f521d7708d54610091b5b803f595d45374419e8b28e3a4945dfb2593b/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum 'C5DF1A0F521D7708D54610091B5B803F595D45374419E8B28E3A4945DFB2593B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
