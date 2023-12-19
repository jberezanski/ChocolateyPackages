Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/78ee2947-3ef7-471a-88e5-6c1ac791bff5/bfcdf2c3e17cd00ca4a9445c0bae5a6f1870ec171926ac2673935c92dcc6d2db/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum 'BFCDF2C3E17CD00CA4A9445C0BAE5A6F1870EC171926AC2673935C92DCC6D2DB' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
