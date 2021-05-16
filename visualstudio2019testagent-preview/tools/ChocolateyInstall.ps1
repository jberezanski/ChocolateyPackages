Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/af620239-98ad-431d-8a3d-f04ac1b3dc34/168f75d0afab8c1b783c5841afde6f42dad6f161aec9a199d80bbde03290fb8a/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '168F75D0AFAB8C1B783C5841AFDE6F42DAD6F161AEC9A199D80BBDE03290FB8A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
