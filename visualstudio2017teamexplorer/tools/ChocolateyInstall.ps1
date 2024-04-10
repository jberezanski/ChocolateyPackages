Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d202232-0c1d-46c4-8a48-931cf3a1187d/688a8fe90e36136d54fd98bd781d982e707f2c05950857e808d2e5623e9cd8dc/vs_TeamExplorer.exe' `
    -Checksum '688A8FE90E36136D54FD98BD781D982E707F2C05950857E808D2E5623E9CD8DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
