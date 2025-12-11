Install-VisualStudio `
    -PackageName 'visualstudio2022testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4f894be7-d4f2-4679-ace9-52a83030dab5/de1fddac7f9655856669860d3f809b7ca36e9ce5a64fc007751f55d2a34030f3/vs_TestAgent.exe' <# https://aka.ms/vs/17/release/vs_testagent.exe #> `
    -Checksum 'DE1FDDAC7F9655856669860D3F809B7CA36E9CE5A64FC007751F55D2A34030F3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $false
