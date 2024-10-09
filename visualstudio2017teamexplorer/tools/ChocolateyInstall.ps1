Install-VisualStudio `
    -PackageName 'visualstudio2017teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0ab60b6-317a-4110-aa4c-229458f6316e/c79d1af562887d675bea87781f9ffe6461ea19bb7c78b3c1a5e538458f72c6b9/vs_TeamExplorer.exe' `
    -Checksum 'C79D1AF562887D675BEA87781F9FFE6461EA19BB7C78B3C1A5E538458F72C6B9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2017' `
    -Preview $false
