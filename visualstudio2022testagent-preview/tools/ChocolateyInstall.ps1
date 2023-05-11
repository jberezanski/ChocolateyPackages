Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16451d11-fa6a-4ab5-8b56-d2655b8b9ac0/436fe5ee52d086ae7c2b568c3a40e546e1326d3ceb47114c93849f8904f811a3/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '436FE5EE52D086AE7C2B568C3A40E546E1326D3CEB47114C93849F8904F811A3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
