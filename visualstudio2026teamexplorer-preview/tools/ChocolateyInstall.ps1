Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/0259d52c-f0eb-4a76-836e-ed7c9db20cf7/e4c16975c9b27d25ed91b938d703fb46eec4f846817d1e2ee655aaeda1a7419e/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'E4C16975C9B27D25ED91B938D703FB46EEC4F846817D1E2EE655AAEDA1A7419E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
