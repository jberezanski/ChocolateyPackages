Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90376509-0179-440a-9cb4-6f2e89f36eec/fadbfe852ea5686c495a00e2ffb5f2185e5a61cc88e3d143b25d530ed2b47ef1/vs_TestProfessional.exe' `
    -Checksum 'FADBFE852EA5686C495A00E2FFB5F2185E5A61CC88E3D143B25D530ED2B47EF1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
