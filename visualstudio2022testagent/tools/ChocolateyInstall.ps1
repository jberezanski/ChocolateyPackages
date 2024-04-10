Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f602e0ef-3c65-4237-8b0c-c173ab1c5aff/f2c50a9785e1ae72b2f950bc463e1a1e2254737d01879f2c7fca35d79413f5dc/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'F2C50A9785E1AE72B2F950BC463E1A1E2254737D01879F2C7FCA35D79413F5DC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
