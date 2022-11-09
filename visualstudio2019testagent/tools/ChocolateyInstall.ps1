Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8f1eb024-006a-43f6-a372-0721f71058b3/4a5528b67f3b1bc50978f2783134dc0b77ab865e7702c3b48b3a71c0ee263a14/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '4A5528B67F3B1BC50978F2783134DC0B77AB865E7702C3B48B3A71C0EE263A14' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
