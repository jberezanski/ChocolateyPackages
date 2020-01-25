Install-VisualStudio `
    -PackageName 'visualstudio2019teamexplorer-preview' `
    -ApplicationName 'Microsoft Visual Studio Team Explorer 2019 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/07e421d3-c919-4a66-b82e-f32e602c5fe9/c911679f014d8f01834530c2474a2530e7c9b38e593b6d6c288ccf7a0576d5d3/vs_TeamExplorer.exe' <# https://aka.ms/vs/16/pre/vs_teamexplorer.exe #> `
    -Checksum 'C911679F014D8F01834530C2474A2530E7C9B38E593B6D6C288CCF7A0576D5D3' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'TeamExplorer' `
    -VisualStudioYear '2019' `
    -Preview $true
