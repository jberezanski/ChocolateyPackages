Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6970be4e-8ce4-444d-b99c-e730309aa476/56d17dac8b2e15627ac4d4111b5e7981d3eef4b78554f7cd81ce5112088a74c2/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '56D17DAC8B2E15627AC4D4111B5E7981D3EEF4B78554F7CD81CE5112088A74C2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
