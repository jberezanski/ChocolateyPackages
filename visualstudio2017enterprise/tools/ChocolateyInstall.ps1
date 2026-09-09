Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6952e1d2-fdb9-492e-92cf-f58c382001b9/60fbb4e267cce78875d09b17ba94ddf98ee545aa1cbec76bba4a1822b948b4ec/vs_Enterprise.exe' `
    -Checksum '60FBB4E267CCE78875D09B17BA94DDF98EE545AA1CBEC76BBA4A1822B948B4EC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
