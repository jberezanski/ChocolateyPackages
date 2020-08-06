Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/2244cee0-18d9-493b-9a21-cd9a5457a8fb/7e0a79803dfe04fd26b3cad67338443636fbdeb33095b0fc55ca285b599e7b88/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '7E0A79803DFE04FD26B3CAD67338443636FBDEB33095B0FC55CA285B599E7B88' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
