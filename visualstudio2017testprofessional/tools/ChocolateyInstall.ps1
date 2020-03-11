Install-VisualStudio `
    -PackageName 'visualstudio2017testprofessional' `
    -ApplicationName 'Microsoft Visual Studio Test Professional 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd3eb7bc-5549-45f2-be9a-80984f4d4d90/33e893930f34e72230708b271e46a2daffdbe71fd59edc4b7c36c416494ce672/vs_TestProfessional.exe' `
    -Checksum '33E893930F34E72230708B271E46A2DAFFDBE71FD59EDC4B7C36C416494CE672' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestProfessional' `
    -VisualStudioYear '2017' `
    -Preview $false
