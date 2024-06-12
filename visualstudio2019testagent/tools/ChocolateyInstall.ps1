Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/190b8b27-9da7-49b4-bb27-75d3a5abe45e/01c806ae57a5e70244280a9741476f8f3a09aa33a6abfdab218e5fb528b7ff6c/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '01C806AE57A5E70244280A9741476F8F3A09AA33A6ABFDAB218E5FB528B7FF6C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
