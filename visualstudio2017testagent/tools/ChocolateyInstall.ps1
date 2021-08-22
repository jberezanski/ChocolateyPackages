Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/343898a7-7d12-4faa-b5df-958b31e57b3e/4abd2707a306752d657641975a7e6fbf9e9587de28d08bf6eb2edbc561b357ef/vs_TestAgent.exe' `
    -Checksum '4ABD2707A306752D657641975A7E6FBF9E9587DE28D08BF6EB2EDBC561B357EF' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
