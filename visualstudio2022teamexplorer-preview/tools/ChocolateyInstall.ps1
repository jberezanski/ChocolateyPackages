Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/6cdb14b1-0cd0-4ed6-819f-a7ed608edf74/59ce8c2ae49c3d1615d6d327869ef6b062bc670429cfd7dd718ae7fc993ff916/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '59CE8C2AE49C3D1615D6D327869EF6B062BC670429CFD7DD718AE7FC993FF916' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
