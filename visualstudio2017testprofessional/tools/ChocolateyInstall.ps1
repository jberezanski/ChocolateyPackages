Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e7316759-77b4-4cbd-8842-1ac0192f24c1/cb462331d0b63088e8b0c4c01b710aa1cd5827cae29850b5c475afda8b140eb7/vs_TestProfessional.exe' `
    -Checksum 'CB462331D0B63088E8B0C4C01B710AA1CD5827CAE29850B5C475AFDA8B140EB7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
