Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0eeac6cc-ba3d-4506-9ad7-935008a2ece2/f8330674f185f41e9e4b07d58ee58d36ffaea92575841b79e0d92d5ab7dc67b6/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'F8330674F185F41E9E4B07D58EE58D36FFAEA92575841B79E0D92D5AB7DC67B6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
