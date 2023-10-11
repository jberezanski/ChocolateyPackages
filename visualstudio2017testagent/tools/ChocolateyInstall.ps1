Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d7dfc774-2e06-4d37-bb6f-0ec5b109153d/a4b70513706df8ae824b2f62b8b0cae8dfc65fd3a919bba3c983eb52e27cbdd6/vs_TestAgent.exe' `
    -Checksum 'A4B70513706DF8AE824B2F62B8B0CAE8DFC65FD3A919BBA3C983EB52E27CBDD6' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
