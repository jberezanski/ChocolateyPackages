Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/010d871e-3fa8-4004-b219-1c10bcaa71ad/1633ed332a1beb106bf57ca08fe994f9d6d232ec8d499e0f20fb11583cffc7c3/vs_TestAgent.exe' `
    -Checksum '1633ED332A1BEB106BF57CA08FE994F9D6D232EC8D499E0F20FB11583CFFC7C3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
