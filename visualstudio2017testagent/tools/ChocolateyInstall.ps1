Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc7ce6e5-f459-4f58-9cbd-7f2f6422041e/ff4a7ce2c832644dd4046c05f665b4df2ccb7d0b83ba37376bc0c72d6b26f808/vs_TestAgent.exe' `
    -Checksum 'FF4A7CE2C832644DD4046C05F665B4DF2CCB7D0B83BA37376BC0C72D6B26F808' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
