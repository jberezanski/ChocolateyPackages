Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dda1e7c-39a2-4291-8ae8-0b9e054097d0/125f060add30ad1e9b3f7d1da4fe575c15688818ba4eec531d5f8066cb62f43f/vs_TestAgent.exe' `
    -Checksum '125F060ADD30AD1E9B3F7D1DA4FE575C15688818BA4EEC531D5F8066CB62F43F' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
