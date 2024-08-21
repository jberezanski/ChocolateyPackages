Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/db4c3f2d-694d-406b-8fb6-1924f3fc3580/50669427e6c95253f28eee3fe3a1d5dbb0d2822c9f90ce0fbfa75c4554e79145/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '50669427E6C95253F28EEE3FE3A1D5DBB0D2822C9F90CE0FBFA75C4554E79145' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
