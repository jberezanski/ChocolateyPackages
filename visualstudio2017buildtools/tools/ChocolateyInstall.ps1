Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/119c57b9-af7b-4970-81ff-824299902e62/6570215835c8d18da2ec133f4389ff6ecfc87011369f74fc575dea221d721a2c/vs_BuildTools.exe' `
    -Checksum '6570215835C8D18DA2EC133F4389FF6ECFC87011369F74FC575DEA221D721A2C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
