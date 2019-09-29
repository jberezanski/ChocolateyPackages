Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8e58c1ed-7d29-4ddb-afb0-63f55b36d59d/8e51244b4a07d79054c2051ce0aee4fd348ee9fef0ab769906910893fc3400cc/vs_BuildTools.exe' <# https://aka.ms/vs/16/pre/vs_buildtools.exe #> `
    -Checksum '8E51244B4A07D79054C2051CE0AEE4FD348EE9FEF0AB769906910893FC3400CC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $true
