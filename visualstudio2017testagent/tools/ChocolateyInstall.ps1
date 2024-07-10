Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8729ca3d-c3b2-4b32-b6fb-a7ea468a4af2/81ffb3dd71b84d07468cdfee1c652bbae3a95d0f3fe33473b4608ee602a6785d/vs_TestAgent.exe' `
    -Checksum '81FFB3DD71B84D07468CDFEE1C652BBAE3A95D0F3FE33473B4608EE602A6785D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
