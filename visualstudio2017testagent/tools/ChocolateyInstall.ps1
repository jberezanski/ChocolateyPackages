Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/57c99182-2828-4fc1-8b36-271e2472c838/690ac3dc0b8eeb2e1d4d1ce6c5f04df3cbd90ce22c854288f3beea25008e7e79/vs_TestAgent.exe' `
    -Checksum '690AC3DC0B8EEB2E1D4D1CE6C5F04DF3CBD90CE22C854288F3BEEA25008E7E79' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
