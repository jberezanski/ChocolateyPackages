Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/92d8ef2d-f13b-4768-84e8-c9fd160e0180/44cee64ee70d160b63d36262c6bba1756dd6950410d9f8ca048d7621550c2358/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '44CEE64EE70D160B63D36262C6BBA1756DD6950410D9F8CA048D7621550C2358' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
