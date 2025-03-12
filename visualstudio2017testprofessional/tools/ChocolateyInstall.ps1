Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f157b16a-4b01-4fc4-931e-96f983f152c5/a6794a9bc2df568fe5b5eff47a1a81a506e69204c0357aa83c8c61de616d63eb/vs_TestProfessional.exe' `
    -Checksum 'A6794A9BC2DF568FE5B5EFF47A1A81A506E69204C0357AA83C8C61DE616D63EB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
