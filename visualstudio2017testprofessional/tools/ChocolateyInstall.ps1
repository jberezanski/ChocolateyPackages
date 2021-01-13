Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/010d871e-3fa8-4004-b219-1c10bcaa71ad/2413e1ef146ff6693a46026862f78b4d1a2621bd8a61da4628f87da7233f72e3/vs_TestProfessional.exe' `
    -Checksum '2413E1EF146FF6693A46026862F78B4D1A2621BD8A61DA4628F87DA7233F72E3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
