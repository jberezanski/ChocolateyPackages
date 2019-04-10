Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f370843e-63cd-4f2b-bbf4-e0d95325752d/d834a7d7a56a64b0638af168f9668612/vs_testprofessional.exe' `
    -Checksum '1ED4927F48FED10C019A6B80C9C556E8409BC767C67D9C0BFE6F128E32B8FB39' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
