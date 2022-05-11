Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/36243c1c-f4ee-4caa-9ca4-a43e0f850ff7/64aa175b190cdae0f50e41a36cda60434efdba05da768d57f7dfc1097a0b4c24/vs_BuildTools.exe' `
    -Checksum '64AA175B190CDAE0F50E41A36CDA60434EFDBA05DA768D57F7DFC1097A0B4C24' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
