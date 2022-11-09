Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/473f1a59-e5bc-4332-8f76-5ff45df9cd24/c237d0f541dff305e3cd6d591710bf175a040af24570a6fdefca4a39fa7f0a93/vs_BuildTools.exe' `
    -Checksum 'C237D0F541DFF305E3CD6D591710BF175A040AF24570A6FDEFCA4A39FA7F0A93' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
