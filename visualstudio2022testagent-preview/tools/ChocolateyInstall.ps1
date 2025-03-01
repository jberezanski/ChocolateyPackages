Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0438db17-1ea0-46d0-831c-a66c46af9477/5f70e1db76e1cc73ab1cc494d6a03bc6b907a58e466d25d77c2659752c672f0a/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '5F70E1DB76E1CC73AB1CC494D6A03BC6B907A58E466D25D77C2659752C672F0A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
