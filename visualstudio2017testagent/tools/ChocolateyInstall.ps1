Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/85966aef-8515-43ec-a8d5-8d95fd7c9998/2f2d03cfa1f4818afd42abc5763b89789132c93ef6180311d520adad60c8a0eb/vs_TestAgent.exe' `
    -Checksum '2F2D03CFA1F4818AFD42ABC5763B89789132C93EF6180311D520ADAD60C8A0EB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
