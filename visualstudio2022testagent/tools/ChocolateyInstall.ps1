Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/91cf5cbb-c34a-4766-bff6-aea28265d815/e10274020171a893c947f7aab4c8191ea396f2cc0ef1f75cd55dc506d0339978/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'E10274020171A893C947F7AAB4C8191EA396F2CC0EF1F75CD55DC506D0339978' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
