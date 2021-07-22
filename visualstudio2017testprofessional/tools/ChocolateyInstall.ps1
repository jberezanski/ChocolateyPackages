Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1740390e-2a19-48d7-a883-666344e7fddf/9721387feb31de5f16299e5253e86b628961c88d65aef8ff14275eca5fddc4dd/vs_TestProfessional.exe' `
    -Checksum '9721387FEB31DE5F16299E5253E86B628961C88D65AEF8FF14275ECA5FDDC4DD' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
