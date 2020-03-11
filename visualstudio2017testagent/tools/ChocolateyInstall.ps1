Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd3eb7bc-5549-45f2-be9a-80984f4d4d90/20581f2b6c13e518e4533ef472da00a4d86ef49db6785fc14ccb4f752f318ff7/vs_TestAgent.exe' `
    -Checksum '20581F2B6C13E518E4533EF472DA00A4D86EF49DB6785FC14CCB4F752F318FF7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
