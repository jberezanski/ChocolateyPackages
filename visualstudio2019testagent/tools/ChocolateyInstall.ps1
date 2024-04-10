Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4f765eb7-6d6e-4c22-865e-111a0166d32f/5ebce1b4887cf0c904c7fe2cf7faba8138853b69a22b39fcd4936ed1a7b48c73/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '5EBCE1B4887CF0C904C7FE2CF7FABA8138853B69A22B39FCD4936ED1A7B48C73' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
