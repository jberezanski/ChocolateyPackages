Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9b2a4ec4-2233-4550-bb74-4e7facba2e03/df5399cf25e6d34840e9e0b1ad000dd8de42fddcbe5e3039747c2f8a6c46a09d/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'DF5399CF25E6D34840E9E0B1AD000DD8DE42FDDCBE5E3039747C2F8A6C46A09D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
