Install-VisualStudio `
    -PackageName 'visualstudio2017testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1d268fee-04e5-4da9-be1e-b8c9d1896c17/94e374229b3f91f57457cf9079e03fff1017dab256126a19a727e7ca321d3873/vs_TestAgent.exe' `
    -Checksum '94E374229B3F91F57457CF9079E03FFF1017DAB256126A19A727E7CA321D3873' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2017' `
    -Preview $false
