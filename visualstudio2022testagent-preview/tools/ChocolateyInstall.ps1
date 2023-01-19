Install-VisualStudio `
    -PackageName 'visualstudio2022testagent-preview' `
    -ApplicationName 'Microsoft Visual Studio Test Agent 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/8293f39f-e038-41d3-83d0-20dc3ffb7743/250f10647d23cb47bffa58fc8b4cf9eac823d505a8da2b43a381b22c9263dc3d/vs_TestAgent.exe' <# https://aka.ms/vs/17/pre/vs_testagent.exe #> `
    -Checksum '250F10647D23CB47BFFA58FC8B4CF9EAC823D505A8DA2B43A381B22C9263DC3D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TestAgent' `
    -VisualStudioYear '2022' `
    -Preview $true
