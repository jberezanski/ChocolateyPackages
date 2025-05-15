Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cf1cac1b-fb13-472e-ab99-c6bba41c62b7/52a6874e34f2091ebbb1643fb45cd6cf78a3057a912ed7469ad9c7a7628caf8a/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '52A6874E34F2091EBBB1643FB45CD6CF78A3057A912ED7469AD9C7A7628CAF8A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
