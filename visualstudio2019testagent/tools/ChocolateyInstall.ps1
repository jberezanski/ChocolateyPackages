Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/17a0244e-301e-4801-a919-f630bc21177d/733c088352842b61935056ee52c997ed2d9d7da6454188d186b869fae8c47ad0/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum '733C088352842B61935056EE52C997ED2D9D7DA6454188D186B869FAE8C47AD0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
