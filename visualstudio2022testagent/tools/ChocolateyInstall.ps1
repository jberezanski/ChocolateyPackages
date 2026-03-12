Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/206b9d8c-59e2-41c0-a0ad-461ad546f376/431ef46ff6f00cde6baea344970c510325b851ba96cccb32fce7ae20538bb396/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '431EF46FF6F00CDE6BAEA344970C510325B851BA96CCCB32FCE7AE20538BB396' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
