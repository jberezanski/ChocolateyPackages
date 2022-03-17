Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/eb585276-a0b5-45be-9ace-67a89c8db3ec/775e9be411a6b12e9f3d7d86164ad75c170bead425c4ffc193ba4e672d28314b/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '775E9BE411A6B12E9F3D7D86164AD75C170BEAD425C4FFC193BA4E672D28314B' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
