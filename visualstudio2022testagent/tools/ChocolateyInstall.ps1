Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6fb3e1c1-09c2-4ead-966e-fc94d48f5b17/c24b478343cb2a1b24d0209fa4850a4df88945f2decdf204e8ca4cc4d6e1c48e/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'C24B478343CB2A1B24D0209FA4850A4DF88945F2DECDF204E8CA4CC4D6E1C48E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
