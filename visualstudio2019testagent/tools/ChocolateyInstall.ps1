Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f4685935-e4ae-4242-93bc-38dbe6477fb9/a8fd0d62a367ab7d4739395480942b6cd4fbee75e1d64238b800ad3104e1fbf7/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'A8FD0D62A367AB7D4739395480942B6CD4FBEE75E1D64238B800AD3104E1FBF7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
