Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/28681362-d1b8-438a-bc59-d4c8a31d697a/1ddff48f5ab4dfbf31411f9fb33ea7a4709551b5e056f8db13ee5ade63177a5a/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '1DDFF48F5AB4DFBF31411F9FB33EA7A4709551B5E056F8DB13EE5ADE63177A5A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
