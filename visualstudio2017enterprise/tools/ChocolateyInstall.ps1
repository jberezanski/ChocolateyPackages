Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e2f37b3a-8ac9-495b-b951-c017c7cb7eb5/6b67375c0bdeb0bdfe91659e0a4cb4da/vs_enterprise.exe' `
    -Checksum '47F5A0AF211FF3ED7288B931F5049C3212C955D20E8AB4A28C6D29A7702F4007' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
