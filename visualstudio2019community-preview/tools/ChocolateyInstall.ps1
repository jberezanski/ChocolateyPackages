Install-VisualStudio `
    -PackageName 'visualstudio2019community-preview' `
    -ApplicationName 'Microsoft Visual Studio Community 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/69bb4979-c0f8-4977-bdb5-ae739e2464ff/c9d7734d70900043e285ffa452af5f50c6dc9508adb1400831b9a74dc74ac9a6/vs_Community.exe' <# https://aka.ms/vs/16/pre/vs_community.exe #> `
    -Checksum 'C9D7734D70900043E285FFA452AF5F50C6DC9508ADB1400831B9A74DC74AC9A6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2019' `
    -Preview $true
