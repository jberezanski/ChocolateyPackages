Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f6b59e25-0add-4ab1-ad19-fc061fc729c8/3433df821992ecd163da8729dd8a436a29854d4ff81c595f8b2b4eb6ffa32f60/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '3433DF821992ECD163DA8729DD8A436A29854D4FF81C595F8B2B4EB6FFA32F60' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
