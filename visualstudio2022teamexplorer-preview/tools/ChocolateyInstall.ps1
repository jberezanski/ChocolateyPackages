Install-VisualStudio `
    -PackageName 'visualstudio2022teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/22a082d0-b287-43ec-8757-047acaa420ae/55c3d497a3aaa01f0d25a3add4c707a38e2c2658d9fc717c9ce39929e831f489/vs_TeamExplorer.exe' <# https://aka.ms/vs/17/pre/vs_teamexplorer.exe #> `
    -Checksum '55C3D497A3AAA01F0D25A3ADD4C707A38E2C2658D9FC717C9CE39929E831F489' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2022' `
    -Preview $true
