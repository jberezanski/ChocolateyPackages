Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/de71f641-13a1-4991-92dc-ba1d44ac1605/05a2185576e445d1500d6e2ae0b32f1fe38a229c01a21bc930c22f49013ce865/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/release/vs_teamexplorer.exe #> `
    -Checksum '05A2185576E445D1500D6E2AE0B32F1FE38A229C01A21BC930C22F49013CE865' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $false
