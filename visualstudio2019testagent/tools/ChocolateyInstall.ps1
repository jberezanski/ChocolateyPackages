Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/ed573b12-f211-4911-834c-c3e3a87d7e58/0f393bf688373bd4012db79934f9af2d57dda7f916a43c1f3e54a397c9b31bea/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '0F393BF688373BD4012DB79934F9AF2D57DDA7F916A43C1F3E54A397C9B31BEA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
