Install-VisualStudio `
    -PackageName 'visualstudio2026teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e5f740e0-92f9-49d7-ab3b-5d17b84108fd/0d9ba04d24e45eba981d56f763710b4cfa77df1fe956e2cf0db1917af3250223/vs_TeamExplorer.exe' <# https://aka.ms/vs/18/stable/vs_teamexplorer.exe #> `
    -Checksum '0D9BA04D24E45EBA981D56F763710B4CFA77DF1FE956E2CF0DB1917AF3250223' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2026' `
    -Preview $false
