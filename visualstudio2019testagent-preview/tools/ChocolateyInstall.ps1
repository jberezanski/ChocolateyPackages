Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/7997cf24-dd9f-4298-8d11-f0f53601f05a/bef4304174e15fb48a063e2a376ceea70d07d06c939626318f1a8e819534d5a1/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum 'BEF4304174E15FB48A063E2A376CEEA70D07D06C939626318F1A8E819534D5A1' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
