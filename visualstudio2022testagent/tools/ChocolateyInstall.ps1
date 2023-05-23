Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7d11b3df-9f2f-4fe7-bec2-ba4ade70c0e8/0bd2e1673bfc070e81c7be4ce104d89cdcd30d957c9c80ef15d93fcdd5a3f84c/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '0BD2E1673BFC070E81C7BE4CE104D89CDCD30D957C9C80EF15D93FCDD5A3F84C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
