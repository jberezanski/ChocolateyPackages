Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6850a76-835b-4992-ad3c-23d083df6841/ba849a0cfc8707f8caa9bf6e6b3f49a5121d745ed01381bc8c905aa475275b5c/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'BA849A0CFC8707F8CAA9BF6E6B3F49A5121D745ED01381BC8C905AA475275B5C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
