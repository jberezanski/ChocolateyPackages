Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/69f9d0ea-00a8-4d1e-873a-3fcca05dd078/32f270146af835b8b86fc3b122cefd26/vs_testagent.exe' `
    -Checksum 'DA629DBBD7416420A15CA6CDAF753D0DD5F9190B8FAC6458821E047C02C809DE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017'
