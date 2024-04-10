Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d202232-0c1d-46c4-8a48-931cf3a1187d/74e4707d4db60f4fa17cc9efc478570b12db6d45ec0fab111941ecd0032bb5fb/vs_TestProfessional.exe' `
    -Checksum '74E4707D4DB60F4FA17CC9EFC478570B12DB6D45EC0FAB111941ECD0032BB5FB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
