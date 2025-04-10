Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8fada5c7-8417-4239-acc3-bd499af09222/5f269f987cd3204ac72ffacbc6a590a6e946355332140df7721ec1a06f06c767/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '5F269F987CD3204AC72FFACBC6A590A6E946355332140DF7721EC1A06F06C767' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
