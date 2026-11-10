Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/15e9c549-f982-4bd3-aa51-9c284bb7853d/f13b432b923ded9e9318f450cd0ec3c1d12512b3052d8655e7c1d41d11af3d4a/vs_BuildTools.exe' `
    -Checksum 'F13B432B923DED9E9318F450CD0EC3C1D12512B3052D8655E7C1D41D11AF3D4A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
