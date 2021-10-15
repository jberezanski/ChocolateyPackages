Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8807d71a-11f0-4c53-85c1-3f884f4ab74c/87987b68442680909d5da93f5e73b49be5db547c901bb5d0bd205cd528768a85/vs_TestProfessional.exe' `
    -Checksum '87987B68442680909D5DA93F5E73B49BE5DB547C901BB5D0BD205CD528768A85' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
