Install-VisualStudio `
    -PackageName 'visualstudio2022community' `
    -ApplicationName 'Microsoft Visual Studio Community 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d31b13df-910a-40c8-aca6-778a2a7a56e7/413cb8144f27ed8d9d94ff0b762bc7db9a60244d1ab6500693485ccc78769094/vs_Community.exe' <# https://aka.ms/vs/17/release/vs_community.exe #> `
    -Checksum '413CB8144F27ED8D9D94FF0B762BC7DB9A60244D1AB6500693485CCC78769094' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $false
