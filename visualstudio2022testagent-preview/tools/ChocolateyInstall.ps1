Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/3176b499-f477-41cc-97b1-3e9afcb6eed3/52f9e17f7233c8d05b8e39a523a7b851e2db40fcfd6fa464976eb3a7828af461/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '52F9E17F7233C8D05B8E39A523A7B851E2DB40FCFD6FA464976EB3A7828AF461' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
