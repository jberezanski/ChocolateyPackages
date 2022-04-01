Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3f21c6d5-11da-4876-aa78-a2b2cce30660/8140768dbf8f22b585968c83bd7b0997d5d073244bffe3f6125311cfc227fb45/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '8140768DBF8F22B585968C83BD7B0997D5D073244BFFE3F6125311CFC227FB45' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
