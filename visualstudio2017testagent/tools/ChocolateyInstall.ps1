Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/62b68847-6218-46c3-bee7-a293d3615b3f/822236ecb3694698c015f0eca72031d7ee7d04905d10524c612c66923391a044/vs_TestAgent.exe' `
    -Checksum '822236ECB3694698C015F0ECA72031D7EE7D04905D10524C612C66923391A044' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
