Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1588c238-aba3-4477-ada6-3167a17fc04b/efb9495acc29064de51b163aa019872ebc6cb0a533915277500576cceea29cb3/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum 'EFB9495ACC29064DE51B163AA019872EBC6CB0A533915277500576CCEEA29CB3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
