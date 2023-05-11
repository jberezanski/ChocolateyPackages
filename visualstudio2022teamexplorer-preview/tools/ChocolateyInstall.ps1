Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16451d11-fa6a-4ab5-8b56-d2655b8b9ac0/ad7445833fa40f2f60db510cf7ce4c91ab88bb7c38c08fb394caaf15d8a37c8c/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'AD7445833FA40F2F60DB510CF7CE4C91AB88BB7C38C08FB394CAAF15D8A37C8C' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
