Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07e421d3-c919-4a66-b82e-f32e602c5fe9/f0ea757eaa6fc70c364a304cd5e273bbbac17d6f3d850f201c867382ee601635/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'F0EA757EAA6FC70C364A304CD5E273BBBAC17D6F3D850F201C867382EE601635' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
