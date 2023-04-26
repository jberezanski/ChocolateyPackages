Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7a8f3773-fe08-4071-bf65-e9564418dbd0/16f32bc3e9a061385e47d1723dd965e63f9d7bb3428eba75aee50a62db110251/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '16F32BC3E9A061385E47D1723DD965E63F9D7BB3428EBA75AEE50A62DB110251' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
