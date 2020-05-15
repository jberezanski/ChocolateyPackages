Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/55220650-2a7c-4fa7-b65c-a668ec7baa0c/5da8df1db105aa4150d907cffd6df6dbb665f03610e21e2c208e22c8dad85bc9/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum '5DA8DF1DB105AA4150D907CFFD6DF6DBB665F03610E21E2C208E22C8DAD85BC9' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
