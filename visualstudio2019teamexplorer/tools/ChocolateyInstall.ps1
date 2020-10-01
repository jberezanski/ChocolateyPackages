Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e8bc3741-cb70-42aa-9b4e-2bd497de85dd/c46e3e4c06223bbae97c0caedf6ea080aca7d0e85fb27f827d9f42a7fdcb16b2/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/release/vs_teamexplorer.exe #> `
    -Checksum 'C46E3E4C06223BBAE97C0CAEDF6EA080ACA7D0E85FB27F827D9F42A7FDCB16B2' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $false
