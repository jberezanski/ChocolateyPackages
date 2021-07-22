Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1740390e-2a19-48d7-a883-666344e7fddf/c9b91973a40e8f6042b044277c66fb82ac629a56dfde6809274dc4822eb85917/vs_BuildTools.exe' `
    -Checksum 'C9B91973A40E8F6042B044277C66FB82AC629A56DFDE6809274DC4822EB85917' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
