Install-VisualStudio `
    -PackageName 'visualstudio2019testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d6703062-ad03-48c9-aabd-c1c09cc0ffa3/28fc13eb9a2de8868a3d1b61a0c2ab339831e30857650bc3b1d1d2ca35e5a982/vs_TestAgent.exe' <# https://aka.ms/vs/16/pre/vs_testagent.exe #> `
    -Checksum '28FC13EB9A2DE8868A3D1B61A0C2AB339831E30857650BC3B1D1D2CA35E5A982' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2019' `
    -Preview $true
