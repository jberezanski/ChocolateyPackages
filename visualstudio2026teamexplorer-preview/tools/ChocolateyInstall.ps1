Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c8ab5ae9-4a3f-4dbe-9931-47efac81dcb8/b2a00cc56bd2b1c907925d50234c79e0ab9a12134a145790bf5fb49c565feec7/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/insiders/vs_teamexplorer.exe #> `
    -Checksum 'B2A00CC56BD2B1C907925D50234C79E0AB9A12134A145790BF5FB49C565FEEC7' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $true
