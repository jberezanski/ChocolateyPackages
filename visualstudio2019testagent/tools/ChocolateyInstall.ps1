Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3b4e7f8d-f6c3-4ffe-ae38-6f2381f67202/0e0a2f22766ed2bbcaf94bad1485222342af2af9991f804e4bd6c0d67a076b88/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '0E0A2F22766ED2BBCAF94BAD1485222342AF2AF9991F804E4BD6C0D67A076B88' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
