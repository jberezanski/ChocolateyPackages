Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3183254a-0fab-4906-a747-4bab6f6e15d8/172d36f4a14ce80c6387091825436752ffbf1c0a2247edabf5d5a43f91d7b1cf/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '172D36F4A14CE80C6387091825436752FFBF1C0A2247EDABF5D5A43F91D7B1CF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
