Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/24d1eb60-dd43-4e69-a439-b753dba5bc28/1bb62513476096e3960c2045d4bff246cee667a933cc582227c71f9a17e6e9b3/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '1BB62513476096E3960C2045D4BFF246CEE667A933CC582227C71F9A17E6E9B3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
