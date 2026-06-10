Install-VisualStudio `
    -PackageName 'visualstudio2019testagent' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/90e331b1-af3c-4d1e-8d5f-63fd3eac3e29/d063850f65e27f33a97ae6d736ee794fc7fe14e7fbc5e90da62af9e3d7e04374/vs_TestAgent.exe' <# https://aka.ms/vs/16/release/vs_testagent.exe #> `
    -Checksum 'D063850F65E27F33A97AE6D736EE794FC7FE14E7FBC5E90DA62AF9E3D7E04374' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $false
