Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/12725588-4883-4728-a713-66775443edc9/d51bdba63dca8078b4f4bf91ef50387fd1cf828e40c01c949b8acde4bd996efa/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum 'D51BDBA63DCA8078B4F4BF91EF50387FD1CF828E40C01C949B8ACDE4BD996EFA' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
