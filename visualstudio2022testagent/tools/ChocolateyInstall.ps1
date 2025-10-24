Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1a9420ed-0e43-4b19-a4bb-6c631f8309e5/55119483a723342a131fd13fbc9aabed0d7d04dccdf321a06cc2f8c56f97a0d1/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum '55119483A723342A131FD13FBC9AABED0D7D04DCCDF321A06CC2F8C56F97A0D1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
