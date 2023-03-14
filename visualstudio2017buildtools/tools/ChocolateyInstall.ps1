Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4de9b77e-bbd8-4a05-a083-662e1a187b94/618876e85bac28e6b631bd18a283cc78f3d688622c77a58390f1d6458a2b470d/vs_BuildTools.exe' `
    -Checksum '618876E85BAC28E6B631BD18A283CC78F3D688622C77A58390F1D6458A2B470D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
