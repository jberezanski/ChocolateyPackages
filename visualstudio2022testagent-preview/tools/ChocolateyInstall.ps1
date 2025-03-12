Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/47d25f80-748f-47b3-9b87-9080d507e765/1eea6d908a60ef5556c3601298f17f796f2570d29814adedf1e4577591c19173/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '1EEA6D908A60EF5556C3601298F17F796F2570D29814ADEDF1E4577591C19173' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
