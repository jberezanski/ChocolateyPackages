Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e0ab60b6-317a-4110-aa4c-229458f6316e/c892ca6b9099cd57e5d83d86e7dc22a566ac836bca4bff530aaa996a7b02c08c/vs_BuildTools.exe' `
    -Checksum 'C892CA6B9099CD57E5D83D86E7DC22A566AC836BCA4BFF530AAA996A7B02C08C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
