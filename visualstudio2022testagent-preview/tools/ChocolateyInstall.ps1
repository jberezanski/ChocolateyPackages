Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4e132e5a-cd19-476a-b81d-8e34f0bebc02/d4e2c9487d7de654dd6c56ad47ad825e630e2d7b977124da5da9afa1f54d1c0c/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'D4E2C9487D7DE654DD6C56AD47AD825E630E2D7B977124DA5DA9AFA1F54D1C0C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
