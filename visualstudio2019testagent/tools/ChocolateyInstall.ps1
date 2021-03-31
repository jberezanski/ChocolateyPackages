Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1fbe074b-8ae1-4e9b-8e83-d1ce4200c9d1/28630247fb7c0e14384672ad59c96620dcf562c710ed3d7b51562c69e778d53d/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '28630247FB7C0E14384672AD59C96620DCF562C710ED3D7B51562C69E778D53D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
