Install-VisualStudio `
    -PackageName 'visualstudio2022community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2c5d3766-f282-4113-9c4c-b624726aa0df/4a56e97eb1eca9da6beb081a16b1a64b668e92ddc2d657a4f50235c7e94027fd/vs_Community.exe' <# https://aka.ms/vs/17/pre/vs_community.exe #> `
    -Checksum '4A56E97EB1ECA9DA6BEB081A16B1A64B668E92DDC2D657A4F50235C7E94027FD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2022' `
    -Preview $true
