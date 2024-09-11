Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d4c27f3a-2cee-4907-99e3-aa5abafc38c1/b0c9880ee45518c941d85c305552671255d77f3057e6250242ecd60b6add0cd2/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'B0C9880EE45518C941D85C305552671255D77F3057E6250242ECD60B6ADD0CD2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
