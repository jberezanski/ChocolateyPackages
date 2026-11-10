Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/856c7443-1db2-49e5-b8ef-b5c02c5c7ee4/dce54d27b107ea9cb14d03794b4c732989af970ab72b7583090d2a3dc34e01cc/vs_Enterprise.exe' <# https://aka.ms/vs/18/insiders/vs_enterprise.exe #> `
    -Checksum 'DCE54D27B107EA9CB14D03794B4C732989AF970AB72B7583090D2A3DC34E01CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $true
