Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6952e1d2-fdb9-492e-92cf-f58c382001b9/9c9c36459a206f1117153b22d3fb385c43737ab06d9000091ba9a2e13ce99a1b/vs_BuildTools.exe' `
    -Checksum '9C9C36459A206F1117153B22D3FB385C43737AB06D9000091BA9A2E13CE99A1B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
