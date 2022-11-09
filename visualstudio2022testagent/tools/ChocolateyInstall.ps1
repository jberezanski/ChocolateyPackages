Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de71f641-13a1-4991-92dc-ba1d44ac1605/25026dbcbb73b515cef6325d3722c0ccb161f215e88e40ded551a27ac493f232/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '25026DBCBB73B515CEF6325D3722C0CCB161F215E88E40DED551A27AC493F232' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
