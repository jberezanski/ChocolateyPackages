Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/774d4bbf-060d-41e5-8562-3938927a2449/f08992f2ec930134daa812241ab4f6fc1aed627b7cd0d69d2885cc6f4f1343d2/vs_BuildTools.exe' <# https://aka.ms/vs/16/release/vs_buildtools.exe #> `
    -Checksum 'F08992F2EC930134DAA812241AB4F6FC1AED627B7CD0D69D2885CC6F4F1343D2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
