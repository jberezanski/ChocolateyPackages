Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8918edd5-ae24-4ac8-b90a-5e30583f8261/3a22e490f80666796cbe9b4323fe7d3ce501b255bf264ed09a1b5d7eb4c92231/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '3A22E490F80666796CBE9B4323FE7D3CE501B255BF264ED09A1B5D7EB4C92231' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
