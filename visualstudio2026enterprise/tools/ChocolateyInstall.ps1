Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7b660e19-415f-4c6c-bc8a-6a0b524cc688/5330d96053d498bc61e5f012e75e702c3e448724f5681e77ea84be2a9286263c/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '5330D96053D498BC61E5F012E75E702C3E448724F5681E77EA84BE2A9286263C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
